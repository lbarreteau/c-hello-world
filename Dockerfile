#
# EPITECH PROJECT, 2021
# Epitech Years 3
# File description:
# whalos-c-standalone
#

FROM whanos-c
SHELL [ "/bin/bash", "-c" ]
WORKDIR /app/

COPY . .

RUN make fclean
RUN make

CMD [ "./compiled-app" ]