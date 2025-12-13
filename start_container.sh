docker run \
  --name compilers-course-container \
  --rm -it \
  -v $(pwd)/cs143:/usr/class/cs143 \
  compilerscourse \
  bash
