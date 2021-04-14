FROM antfie/verademo
COPY app /app
RUN ["chmod", "+x", "/entrypoint.sh"]
