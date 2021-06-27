defmodule Wabanex.USerTest do
  use Wabanex.DataCase, async: true

describe "changeset/1" do
  test "when all params are valid, returns the user" do
    params = %{name: "Helder", email: "heldercouto@live.com", password: "12345"}
  end
end
end
