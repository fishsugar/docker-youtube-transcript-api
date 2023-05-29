FROM python:3.8-alpine

RUN pip install --no-cache-dir youtube-transcript-api

ENTRYPOINT [ "youtube_transcript_api" ]
