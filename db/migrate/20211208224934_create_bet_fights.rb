class CreateBetFights < ActiveRecord::Migration[6.1]
  def change
    create_table :bet_fights do |t|
      
      
      t.timestamps
    end
  end
end
