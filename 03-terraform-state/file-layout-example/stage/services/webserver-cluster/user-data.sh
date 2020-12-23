#!/bin/bash

cat > index.html <<EOF
<h1>Hello, World</h1>
<p>DB address: ${db_address}</p>
<p>DB port: ${db_port}</p>
<h1>Are you stupid? No is the anwer so get this completed and move ahead in ur lyf</h1>
EOF

nohup busybox httpd -f -p ${server_port} &
