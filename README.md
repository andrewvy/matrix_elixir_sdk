# Matrix Elixir SDK

This is an unofficial [Matrix](https://matrix.org) Client-Server v1/v2 alpha SDK for Elixir.

## Installation

Once we've hit a point for an alpha release, we will publish the package on Hex.

Once [available on Hex](https://hex.pm), the package can be installed as:

  1. Add matrix_sdk to your list of dependencies in `mix.exs`:

        def deps do
          [{:matrix_sdk, "~> 0.0.1"}]
        end

  2. Ensure matrix_sdk is started before your application:

        def application do
          [applications: [:matrix_sdk]]
        end

