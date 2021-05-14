# Testando


# ExUnit
# assert, refute, assert_raise, assert_receive, assert_received


defmodule SendingProcess do
  def run(pid) do
    send(pid, :ping)
  end
end

defmodule TestReceive do
  use ExUnit.Case

  test "receives ping" do
    SendingProcess.run(self())

    assert_received :ping
  end
end

# capture_io

defmodule OutputTest do
  use ExUnit.Case

  import ExUnit.CaptureIO

  test "outputs Hello World" do
    assert capture_io(fn -> IO.puts("Hello World") end) == "Hello World\n"
  end
end

# Exists to CaptureLog, capture_log


