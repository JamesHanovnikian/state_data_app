class AddAbbreviationColumnToLocation < ActiveRecord::Migration[6.1]
  def change
    add_column :locations, :abbreviation, :string
  end
end
