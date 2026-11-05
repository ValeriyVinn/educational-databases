-- Seed: boolean_values

INSERT INTO boolean_values (
    id,
    value,
    color,
    access,
    message,
    theme
)
OVERRIDING SYSTEM VALUE
VALUES
    (1, TRUE,  'lime', 'allowed', 'Success', 'light'),
    (2, FALSE, 'red',  'denied',  'Error',   'dark');