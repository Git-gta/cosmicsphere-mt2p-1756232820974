CREATE TABLE projects (
    project_id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    category VARCHAR(255),
    target_audience TEXT,
    main_features TEXT[],
    tech_stack TEXT[],
    logo_prompt TEXT,
    color_scheme VARCHAR(255)
);

INSERT INTO projects (name, description, category, target_audience, main_features, tech_stack, logo_prompt, color_scheme)
VALUES ('CosmicSphere_mt2p', 'CosmicSphere_mt2p is a next-generation Content Management solution for agile project management, optimized for performance and user experience. It provides a comprehensive suite of tools to streamline project planning, collaboration, and task management, empowering teams to achieve their goals efficiently.', 'Project Management Software', 'Agile teams, project managers, and small to medium-sized businesses', '{"Real-time project dashboards", "Collaborative task management", "Integrated communication tools", "Intuitive workflow automation", "Advanced reporting and analytics"}', '{"React", "Node.js", "PostgreSQL"}', 'A minimalist, modern logo featuring a sphere-like shape with a cosmic, celestial aesthetic, representing the software\'s focus on agile project management and collaboration.', '#1E1E1E,#00B2FF');