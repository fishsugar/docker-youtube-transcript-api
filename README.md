# docker-youtube-transcript-api

![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/fishsugar/youtube-transcript-api)
![Docker Pulls](https://img.shields.io/docker/pulls/fishsugar/youtube-transcript-api)
![Docker Image Version (latest by date)](https://img.shields.io/docker/v/fishsugar/youtube-transcript-api)

Unofficial docker image for <https://github.com/jdepoix/youtube-transcript-api>

## Usage

```sh
# Download transcript/subtitles with language en and output to file out.srt
>out.srt docker run --rm -it fishsugar/youtube-transcript-api <video_id> --languages en --format srt
```

For detailed usage see <https://github.com/jdepoix/youtube-transcript-api#cli> or use command `docker run --rm -it fishsugar/youtube-transcript-api -h`
