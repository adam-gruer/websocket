from the app directory
$ websocketd  --port=8080 --staticdir=docs --dir=ws

note any .R files in the ws directory need to be executable
$ chmod +x ws/somescript.R

reference https://github.com/joewalnes/websocketd/wiki/Run-a-CGI-script-or-host-static-HTML

