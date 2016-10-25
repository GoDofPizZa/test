class CreateFours < ActiveRecord::Migration[5.0]
  def change
    create_table :fours do |t|
      t.string :text

      t.timestamps
    end
  end
end
