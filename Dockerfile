FROM qmkfm/qmk_firmware
ENV KEYBOARD="otaku_split/rev1"
ENV KEYMAP="default"
RUN mkdir hex
ENTRYPOINT make ${KEYBOARD}:${KEYMAP};cp ./*.hex ./hex/