FROM redmine:3.3.2

ENV VERSION=$REDMINE_VERSION

COPY configuration.yml /usr/src/redmine/config/

