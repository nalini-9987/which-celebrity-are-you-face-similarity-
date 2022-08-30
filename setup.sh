mkdir -p ~/.streamlit/credentials.toml
echo "\
[server]\n\
port = $port\n\
enableCORE = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml