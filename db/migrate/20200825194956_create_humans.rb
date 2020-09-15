class CreateHumans < ActiveRecord::Migration[6.0]
  def change
    create_table :humans do |t|
      t.string :name
      t.timestamps
    end
  end
end
