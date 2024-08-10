defmodule HelloWorldTest do
  use ExUnit.Case

  test "'Hello, World!'" do
    assert HelloWorld.hello() == "Hello, World!"
  end
end
