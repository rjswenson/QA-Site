class UserHasAndBelongsToManyQuestions < ActiveRecord::Migration
  def change
    change_table :questions do |t|
      t.string :query
      t.string :answer
    end

    create_table :users_questions do |t|
      t.belongs_to :user
      t.belongs_to :question
    end
  end
end
