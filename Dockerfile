FROM node
EXPOSE 8000
RUN npm install --no-optional --only=production --quiet --global --no-color fauxton
CMD ["fauxton"]