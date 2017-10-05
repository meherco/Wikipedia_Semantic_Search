CREATE TABLE pages (
    page_id SERIAL PRIMARY KEY,
    title TEXT
);

CREATE TABLE page_content (
    page_id SERIAL PRIMARY KEY,
    content TEXT
);

CREATE TABLE page_categories(
    page_id SERIAL PRIMARY KEY,
    category TEXT
);
