class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      
      t.string : author
      t.string : saying

      t.timestamps
    end
  end
end
