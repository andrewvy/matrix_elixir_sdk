defmodule MatrixSdk.Api do
  use HTTPoison.Base

  @api_version "v1"
  @api_path "/_matrix/client/api/" <> @api_version

  defmodule Config do
    defstruct [:base_url, :token]
  end

  @doc """
  Returns an %Config{} struct used for further requests
  """
  def init(base_url \\ "", token \\ "") do
    if !String.ends_with?(base_url, @base_api_path) do
      base_url = base_url <> @base_api_path
    end

    %Config{base_url: base_url, token: token}
  end
end
