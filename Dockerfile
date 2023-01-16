FROM rust:slim
RUN cargo install --locked --git https://github.com/AlyoshaVasilieva/luminous-ttv.git
WORKDIR /usr/local/cargo/bin/luminous-ttv
RUN cargo build --release
