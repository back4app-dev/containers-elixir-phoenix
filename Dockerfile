# Use an official Elixir runtime as a parent image
FROM elixir:1.12.3-alpine

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install hex package manager
RUN mix local.hex --force

# Install rebar (Erlang build tool)
RUN mix local.rebar --force

# Set environment variables
ENV MIX_ENV=prod
ENV SECRET_KEY_BASE=YourSecretKeyHere 
ENV PORT=4000

# Install dependencies
RUN mix deps.get


# Digest the static assets
RUN mix phx.digest

# Make port 4000 available to the world outside this container
EXPOSE 4000

# Run the application
CMD ["mix", "phx.server"]
