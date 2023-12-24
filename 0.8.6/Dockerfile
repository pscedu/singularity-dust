FROM rust:slim-buster

LABEL "MAINTAINER"="icaoberg"
LABEL "EMAIL"="icaoberg@psc.edu"
LABEL "SUPPORT"="help@psc.edu"
LABEL "REPOSITORY"="http://github.com/pscedu/singularity-dust"
LABEL "COPYRIGHT"="Copyright © 2021-2023 Pittsburgh Supercomputing Center. All Rights Reserved."
LABEL "VERSION"="0.8.6"

RUN cargo install --version 0.8.6 du-dust && \
	ln -s /usr/local/cargo/bin/dust /usr/local/bin/dust
