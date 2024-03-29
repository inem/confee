class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :started_at
      t.datetime :finished_at
      t.string :title
      t.references :conference, index: true

      t.timestamps
    end
  end
end
