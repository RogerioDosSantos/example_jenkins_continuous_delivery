
# Run docker with the command to compile the default image
docker run -it --name builder_linux_default \
  -v ~/git/example_jenkins_continuous_delivery:/root/host \
  --entrypoint="/root/host/build/compile_linux_default.sh" \
  rogersantos/builder 

# Reset the image
docker rm builder_linux_default
