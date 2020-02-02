FROM qmkfm/base_container

ENV KEYBOARD="otaku_split/rev1"
ENV KEYBOARD_HEX="otaku_split_rev1"
ENV KEYMAP="default"

RUN apt-get update; apt-get install git vim -y
RUN git clone https://github.com/qmk/qmk_firmware
WORKDIR /qmk_firmware
RUN make git-submodule;mkdir hex
ENTRYPOINT make ${KEYBOARD}:${KEYMAP};cp ./*.hex ./hex

#ENTRYPOINT /bin/bash
