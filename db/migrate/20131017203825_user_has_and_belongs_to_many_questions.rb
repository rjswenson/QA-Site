class UserHasAndBelongsToManyQuestions < ActiveRecord::Migration
  def change
    create_table :questions_users do |t|
      t.belongs_to :user
      t.belongs_to :question
    end
  end
end
