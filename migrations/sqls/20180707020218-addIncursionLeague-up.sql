USE poe_currency;

INSERT INTO leagues (`name`, `active`, `css`) VALUES
  ('Delve', TRUE, 'delve'),
  ('Hardcore Delve', TRUE, 'hardcore-delve');

UPDATE leagues
  SET `active` = FALSE
  WHERE `name` IN ('Harbinger', 'Harbinger Harcore');

USE migrations;