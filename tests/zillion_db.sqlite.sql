CREATE TABLE IF NOT EXISTS "report_specs" (
  id INTEGER NOT NULL, 
  params TEXT,
  meta TEXT,
  created_at DATETIME DEFAULT (CURRENT_TIMESTAMP), 
  PRIMARY KEY (id)
);
