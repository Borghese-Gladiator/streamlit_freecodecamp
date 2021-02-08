mkdir -p ~/.streamlit/
echo "[general]
email = \"tim.shee0791@gmail.com\"
" > ~/.streamlit/credentials.toml
echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml