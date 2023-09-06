install packages version 

write packages version  in cargo.toml

[dependencies]
axum = "0.6.11"
chrono = { version = "0.4.24", features = ["serde"] }
serde = { version = "1.0.159", features = ["derive"] }
serde_json = "1.0.95"
tokio = { version = "1.26.0", features = ["full"] }
tower-http = { version = "0.4.0", features = ["cors"] }
uuid = { version = "1.3.0", features = ["v4","serde"] }


fix bug 

rustup toolchain install stable-x86_64-pc-windows-gnu
rustup default stable-x86_64-pc-windows-gnu
cargo build

-----------------------------------------------------------

run pj

cargo install cargo-watch
cargo watch -q -c -w src/ -x run