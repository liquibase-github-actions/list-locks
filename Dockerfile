# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.21.1
COPY list_locks.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
