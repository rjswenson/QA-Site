class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :query
      t.string :answer
      t.timestamps
    end
  end
end
