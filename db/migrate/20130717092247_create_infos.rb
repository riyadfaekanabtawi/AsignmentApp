class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.string :name
      t.integer :age
      t.string :company

      t.timestamps
    end
  end
end
