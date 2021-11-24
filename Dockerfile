FROM fusuf/whatsasena:latest

RUN git clone https://github.com/unkoun-number/ruki-bot /root/ruki-bot
WORKDIR /root/ruki-bot/
ENV TZ=Europe/Istanbul
RUN npm install

CMD ["node", "bot.js"]
