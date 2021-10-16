FROM gitpod/workspace-full:latest

RUN bash -c ". .nvm/nvm.sh     && nvm install --lts     && nvm use --lts     && nvm alias default --lts"

RUN echo "nvm use default &>/dev/null" >> ~/.bashrc.d/51-nvm-fix