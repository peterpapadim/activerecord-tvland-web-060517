class AddCatchphraseToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :say_that_thing_you_say, :string
  end
end
