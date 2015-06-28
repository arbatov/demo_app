class CreateModel1s < ActiveRecord::Migration
  def change
    create_table :model1s do |t|
      t.string :param1
      t.integer :param2

      t.timestamps
    end
  end
end
