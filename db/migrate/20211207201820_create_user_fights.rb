class CreateUserFights < ActiveRecord::Migration[6.1]
  def change
    create_table :user_fights do |t|
      t.belongs_to :figth
      t.belongs_to :user
      t.timestamps
    end
  end
end
