USE `es_extended`;


INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_government', 'Government', 1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_government', 'Government', 1);

INSERT INTO `datastore` (name, label, shared) VALUES 
  ('society_government', 'Government', 1);

INSERT INTO `jobs` (name, label) VALUES
  ('government', 'Government');

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('government', 0, 'realtor', 'Realtor', 5000, '{}', '{}'),
  ('government', 1, 'law', 'Lawyer', 10000, '{}', '{}'),
  ('government', 2, 'judge', 'Judge', 15000, '{}', '{}'),
  ('government', 3, 'sec', 'Secretary', 20000, '{}', '{}'),
  ('government', 4, 'mayor', 'Mayor', 50000, '{}', '{}'),
  ('government', 5, 'boss', 'Governor', 100000, '{}', '{}');
