# Process and Optimize Video Footage

## What this script does

Deinterlace footage from a Camcorder and upscale it to a 1080p 4:3 format all videos in a folder.

## To get the script running

1. You will need to have [ffmpeg](https://ffmpeg.org/) downloaded to your machine for this to work
2. change permissions of the script `chmod +x process-powerplay-footage.sh`
3. Add the script to your rc file `alias optimizefootage="{PATH TO SCRIPT}`
4. Run `source .zshrc` or whatever shell rc file you have
5. Navigate to a folder with your footage. Example `cd /Desktop/footage`
6. run `optimizefootage` in the current directory
7. Depending on how much footage you have this may take a while to run but your optimized footage will be in the directory you ran the command in.
