class CreateLessons < ActiveRecord::Migration[7.1]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :duration
      t.integer :position
      t.string :url
      t.string :prev
      t.string :next
      t.references :course, null: false, foreign_key: true

      t.string :slug, index: {unique: false}

      t.index [:course_id, :title], unique: true

      t.timestamps
    end
  end
end