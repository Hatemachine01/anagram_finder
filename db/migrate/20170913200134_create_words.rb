class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.string :word
      t.sring :canonical

      t.timestamps
    end
  end
end
