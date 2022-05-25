FROM gitpod/workspace-full-vnc

USER gitpod

RUN yarn install expo-cli --global
