FROM httpd:latest

COPY ./public-html/ /usr/local/apache2/htdocs/

# Expose port 8080
EXPOSE 8080

# Start Apache in the foreground
CMD ["httpd-foreground"]

