# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.23.0
COPY list_locks.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
