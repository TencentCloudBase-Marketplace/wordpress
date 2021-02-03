FROM wordpress:5.5.1

COPY custom.ini $PHP_INI_DIR/conf.d/custom.ini