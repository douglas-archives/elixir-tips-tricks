defmodule Hello do
  IO.puts "Defining the function world"

  def world do
    IO.puts "Hello World"
  end

  IO.puts "Function world defined"
end

Hello.world

# Compiling and executing
# on terminal:

# $ elixirc hello_world.ex 
# Defining the function world
# Function world defined
# Hello World
# Compiled hello_world.ex

# iex(1)> Hello.world
# Hello World
# :ok
