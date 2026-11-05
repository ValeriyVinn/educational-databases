-- Seed: colors

INSERT INTO colors (
    id,
    name,
    hex,
    rgb_r,
    rgb_g,
    rgb_b,
    sort_order
)
OVERRIDING SYSTEM VALUE
VALUES
    (1, 'red',   '#FF0000', 255, 0,   0,   1),
    (2, 'green', '#00FF00', 0,   255, 0,   20),
    (3, 'blue',  '#0000FF', 0,   0,   255, 30);