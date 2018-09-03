FROM java:8

ARG app_version
ARG my_name

ENV feature_enabled false
ENV showName false

RUN echo “Building $app_version”
RUN echo "Hello $my_name"

CMD sh -c 'if [ "$feature_enabled" = true ]; then echo "Feature activated"; else echo "Feature not activated"; fi'
CMD sh -c 'if [ "$showName" = true ]; then echo "Jyotirmoy Sarmah"; else echo "Hiding your Name"; fi'