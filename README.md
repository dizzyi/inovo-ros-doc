# [Inovo ROS Doc](./ros-doc.md)



## Generating ros doc

upload `ros-doc-gen.sh` to PSU, then ssh into the psu
```sh
scp ./ros-doc-gen.sh root@<PSU-IP>:/root/ros-doc-gen.sh
ssh root@<PSU-IP>
```

run the shell and redirect the stdout to a file, then exit
```sh
bash ./ros-doc-gen.sh | tee ros-doc.md
exit
```

download the generated markdown file.
```sh
scp root@<PSU-IP>:/root/ros-doc.md ./ros-doc.md
```

