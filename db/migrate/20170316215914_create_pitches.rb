class CreatePitches < ActiveRecord::Migration
  def change
    create_table :pitches do |t|
      t.string :pitch_name
      t.string :author
      t.string :company_name
      t.string :sector_name
      t.string :subsector_name

      t.timestamps null: false
    end
  end
end
