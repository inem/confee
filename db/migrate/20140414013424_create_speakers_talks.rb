class CreateSpeakersTalks < ActiveRecord::Migration
  def change
    create_table :speakers_talks do |t|
      t.belongs_to :speaker, index: true
      t.belongs_to :talk, index: true
    end
  end
end
