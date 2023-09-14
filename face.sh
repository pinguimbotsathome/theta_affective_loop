# inicializa as dependências necessárias
gnome-terminal -e 'roslaunch rosbridge_server rosbridge_websocket.launch'

# sem a necessidade de rodar o node
# gnome-terminal -e 'npm run serve'

# inicializa a pagina responsável por carregar os loops afetivos
# gnome-terminal -e 'firefox localhost:9090/index.html'
gnome-terminal -e 'firefox index.html'
