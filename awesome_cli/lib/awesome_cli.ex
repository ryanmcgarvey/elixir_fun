defmodule AwesomeCli do

  def start(_type, _args) do
    AwesomeCli.Supervisor.start_link
  end

  def main(args) do
    IO.puts "Hello, world!"
  end
end
