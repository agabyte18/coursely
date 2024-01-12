class CreateCourses < ActiveRecord::Migration[7.1]
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.datetime :date_published
      t.string :duration

      t.timestamps
    end
  end
end
