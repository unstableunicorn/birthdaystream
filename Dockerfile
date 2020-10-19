FROM scratch

COPY static/ /static/
COPY birthdaystream /
EXPOSE 3000
ENTRYPOINT ["/birthdaystream"]