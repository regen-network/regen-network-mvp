GRANT SELECT ON ALL TABLES IN SCHEMA "public" TO PUBLIC;

ALTER TABLE account ADD CHECK (length(address) >= 68);