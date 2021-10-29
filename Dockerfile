FROM ubuntu

COPY hi.sh ~/hi.sh

CMD ["bash", "~/hi.sh"]
