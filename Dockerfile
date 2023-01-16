FROM rust:slim
RUN cargo install --locked --git https://github.com/AlyoshaVasilieva/luminous-ttv.git
RUN cargo build --release
