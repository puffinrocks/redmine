FROM redmine:3.0.6

ENV VERSION=$REDMINE_VERSION

COPY configuration.yml /usr/src/redmine/config/

