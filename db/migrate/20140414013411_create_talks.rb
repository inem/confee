class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.references :conference, index: true

      t.timestamps
    end
  end
end
