CREATE TABLE IF NOT EXISTS shorten_link (
    id BIGSERIAL PRIMARY KEY, 
    short_link VARCHAR NOT NULL,
    link VARCHAR NOT NULL, 
    created_at TIMESTAMPTZ DEFAULT NOW(),
    updated_at TIMESTAMPTZ DEFAULT NOW(),
    end_at TIMESTAMPTZ
);