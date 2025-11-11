FROM registry.fedoraproject.org/fedora:43
RUN dnf -y install flatpak flatpak-builder git desktop-file-utils && dnf clean all
RUN useradd --create-home --uid 1000 builder
USER builder
WORKDIR /workspace
RUN flatpak --user remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
ENTRYPOINT ["flatpak-builder"]
CMD ["--help"]
