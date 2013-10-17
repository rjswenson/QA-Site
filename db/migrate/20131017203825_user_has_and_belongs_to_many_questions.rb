class UserHasAndBelongsToManyQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :query
      t.string :answer
      t.timestamps
    end

    create_table :users_questions do |t|
      t.belongs_to :user
      t.belongs_to :questions
    end
  end
end
