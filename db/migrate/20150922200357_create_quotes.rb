class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      
      t.string :feeling
      t.string :answer

      t.timestamps
    end
  end
end
