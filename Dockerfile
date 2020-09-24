#Specify a base image

FROM node:alpine

#INSTALL SOME DEPENDENCIES

COPY ./ ./
RUN npm install

#DEFAULT COMMAND

CMD ["npm" , "start"]