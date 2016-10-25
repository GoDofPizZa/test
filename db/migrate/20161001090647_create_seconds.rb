class CreateSeconds < ActiveRecord::Migration[5.0]
  def change
    create_table :seconds do |t|
      t.string :text

      t.timestamps
    end
  end
end
