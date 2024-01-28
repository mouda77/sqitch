-- Revert test:appuser from mysql

BEGIN;

DROP USER flipr;

COMMIT;
