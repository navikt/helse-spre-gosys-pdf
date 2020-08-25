FROM navikt/pdfgen:ee507ba5bf7ac666c8f98c3145ae437d91b9435b

COPY templates /app/templates
COPY fonts /app/fonts
COPY resources /app/resources
