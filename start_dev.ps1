$nodePath = "D:\fnm\node-versions\v20.20.2\installation"
$env:PATH = "$nodePath;$env:PATH"
$env:TEMP = "D:\temp"
$env:TMP = "D:\temp"

& "$nodePath\npx.cmd" vite --host 127.0.0.1 --port 5173
