class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :remark
      t.boolean :is_finished

      t.timestamps null: false
    end
  end
end
