ALTER TABLE users ADD COLUMN IF NOT EXISTS plan_override_type VARCHAR(300) DEFAULT NULL;