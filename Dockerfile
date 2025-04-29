# Use the official Redmine Docker image with Ruby and Rails
FROM redmine:5.1

# Expose the port Redmine will run on
EXPOSE 3000

# Set the command to start Redmine using Rails
CMD ["rails", "server", "-b", "0.0.0.0"]
