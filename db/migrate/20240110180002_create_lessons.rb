class CreateLessons < ActiveRecord::Migration[7.1]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :duration
      t.integer :position
      t.string :url
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end