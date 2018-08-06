#!/usr/bin/env zsh

# Install zsh for a deluxe development experience (　＾∇＾)
curl -s "https://get.sdkman.io" | zsh

exec zsh -l

# Install specific versions of jvm languages
sdk install java 8.0.172-zulu
sdk install kotlin 1.2.51
sdk install groovy 2.5.1
sdk install gradle 4.9

