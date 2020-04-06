FROM cznic/knot-resolver:v5.0.1

RUN ["apt", "update", "-y"]
RUN ["apt", "install", "ca-certificates", "-y"]