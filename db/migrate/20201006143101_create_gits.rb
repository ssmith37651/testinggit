class CreateGits < ActiveRecord::Migration[5.1]
  def change
    create_table :gits do |t|
      t.string :git_id

      t.timestamps
    end
  end
end
