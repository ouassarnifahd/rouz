#!/usr/bin/env sh

case $1 in
    start)
        nice gpu-screen-recorder -f 60 -w screen -a "$(pactl get-default-sink).monitor|$(pactl get-default-source)" -c mp4 -r 100 -o "$HOME/Videos/Replays" &> ~/.gpu-screen-recorder.logs
        break
        ;;
    save)
        killall -SIGUSR1 gpu-screen-recorder
        notify-send "GPU Screen Recorder" "Saving replay"
        $0 encode
        break
        ;;
    encode)
        lastreplay=$(ls -1 -hr $HOME/Videos/Replays | head -1 | cut -d. -f1)
        ffmpeg -y -hide_banner -i $HOME/Videos/Replays/$lastreplay.mp4 -c copy -bsf:v hevc_metadata=crop_right=1920 $HOME/Videos/Replays/$lastreplay-eDP-1-1.mp4
        bitrate=$(ffprobe -hide_banner -i $HOME/Videos/Replays/$lastreplay.mp4 2>&1| grep "bitrate:" | cut -d' ' -f8)
        ffmpeg -y -hide_banner -i $HOME/Videos/Replays/$lastreplay.mp4 -c:v hevc_nvenc -b:v "$bitrate"k -filter:v "crop=1920:1080:1920:0" $HOME/Videos/Replays/$lastreplay-HDMI-0.mp4
        notify-send "GPU Screen Recorder" "Done"
        break
        ;;
    stop)
        killall -SIGINT gpu-screen-recorder
        rm -f ~/.GPU-screen-recorder.logs
        break
        ;;
esac
