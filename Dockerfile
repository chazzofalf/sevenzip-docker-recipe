FROM chazzofalf/ubuntu-base-docker-recipe
ENV DEBIAN_FRONTEND="noninteractive"
RUN apt-get install -yq p7zip-full
VOLUME /pwd
WORKDIR /pwd
ENV DEBIAN_FRONTEND=""
ENTRYPOINT [ "7za"]
