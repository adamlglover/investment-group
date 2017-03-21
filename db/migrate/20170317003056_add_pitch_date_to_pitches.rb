class AddPitchDateToPitches < ActiveRecord::Migration
  def change
    add_column :pitches, :pitch_date, :date
  end
end
