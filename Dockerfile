FROM node:erbium-alpine3.15
CMD ["/bin/sh"]
#RUN /bin/sh -c npm install -g mountebank@2.5.0 --production
RUN npm install -g mountebank
EXPOSE 2525
RUN mkdir /app
ENTRYPOINT ["mb"]
CMD ["start"]
WORKDIR /app
