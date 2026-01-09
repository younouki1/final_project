CREATE DATABASE final_project;
CREATE TABLE user_attempts (
	id BIGSERIAL PRIMARY KEY,
	user_id TEXT,
	oauth_consumer_key TEXT,
	lis_result_sourcedid TEXT,
	lis_outcome_service_url TEXT,
	is_correct BOOLEAN,
	attempt_type TEXT,
	created_at TIMESTAMP
	)
