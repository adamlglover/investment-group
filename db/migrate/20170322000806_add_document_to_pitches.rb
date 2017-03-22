class AddDocumentToPitches < ActiveRecord::Migration
  def change
    add_column :pitches, :document, :string
  end
end
