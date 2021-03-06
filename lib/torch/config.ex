defmodule Torch.Config do
  @moduledoc """
  Application config for torch.
  """

  def otp_app do
    Application.get_env(:torch, :otp_app)
  end

  def template_format do
    Application.get_env(:torch, :template_format)
  end
end
