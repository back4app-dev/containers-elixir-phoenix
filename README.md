# Sample Elixir Phoenix Project for Back4app Containers

This repository contains a sample Elixir Phoenix application designed to be deployed on Back4app Containers. It serves as a template and guide to help you get started with deploying your own Elixir Phoenix applications on Back4app Containers.

## Project Structure

```
├── lib # Elixir source code
├── test # Test files
├── mix.exs # Project and dependency configuration
├── Dockerfile # Dockerfile for building the Docker image
└── README.md # This readme file
```

## Getting Started

Clone this repository to your local machine.

```bash
git clone https://github.com/yourusername/sample-elixir-phoenix-project-back4app-containers.git
cd sample-elixir-phoenix-project-back4app-containers
```

Install the required dependencies using mix.

```bash
mix deps.get
```

Run the Phoenix application locally.

```bash
mix phx.server
```

Your Phoenix application should now be running locally at http://localhost:4000/.

## Deploying to Back4app Containers

Follow the step-by-step guide in the article "Run an Elixir Phoenix Container App"(https://www.back4app.com/docs-containers/run-an-elixir-phoenix-container-app) to deploy this sample Elixir Phoenix application on Back4app Containers.

## Customizing the Template

Feel free to customize this template by modifying the files in the `lib` directory and adding your own routes, views, and functionality. Make sure to update the `mix.exs` file with any additional dependencies your application requires.

## License

This sample Elixir Phoenix project is released under the MIT License.
