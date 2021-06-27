defmodule Wabanex.USerTest do
  use Wabanex.DataCase, async: true

  alias Wabanex.User

  describe "changeset/1" do
    test "when all params are valid, returns a valid changeset " do
      params = %{name: "Helder", email: "heldercouto@live.com", password: "123456"}

      response = User.changeset(params)

      assert %Ecto.Changeset{
               valid?: true,
               changes: %{email: "heldercouto@live.com", name: "Helder", password: "123456"},
               errors: []
             } = response
    end
  end
end
