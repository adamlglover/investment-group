class CreateSectors < ActiveRecord::Migration
  def change
    create_table :sectors do |t|
      t.string :sector_name
      t.string :sector_analysis
      t.string :subsector_name

      t.timestamps null: false
    end
  end
end
