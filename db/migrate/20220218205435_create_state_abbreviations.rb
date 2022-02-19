class CreateStateAbbreviations < ActiveRecord::Migration[6.1]
  def change
    create_table :state_abbreviations do |t|
      t.string :state_id
      t.string :abbreviation_id

      t.timestamps
    end
  end
end
