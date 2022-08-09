docker build -t caspion-infra -f Dockerfile-Infra .
# docker build -t caspion-local-dev -f Dockerfile-Dev .

# docker run -it --entrypoint=/bin/bash -v $(pwd):/code caspion-local
# docker run -it --entrypoint=/bin/bash -v $(pwd):/code caspion-dev
# docker run -it --entrypoint=/bin/bash -v $(pwd):/code andrewmackrodt/nodejs-chromium