class CreateSummaries < ActiveRecord::Migration
  def change
    create_table :summaries do |t|

      t.string :work
      t.string :help
      t.string :name
      	
      t.timestamps
    end
  end
end
