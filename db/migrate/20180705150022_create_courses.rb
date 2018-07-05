class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
    	t.string :name
    	t.string :url
    	t.string :tagline

      t.timestamps
    end
  end
end
