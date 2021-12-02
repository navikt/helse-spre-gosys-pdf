FROM navikt/pdfgen:9b79778f92501022a9ccf07a2de6219c54fa1663

COPY templates /app/templates
COPY fonts /app/fonts
COPY resources /app/resources
