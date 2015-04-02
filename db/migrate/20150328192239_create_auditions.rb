class CreateAuditions < ActiveRecord::Migration
  def change
    create_table :auditions do |t|
    	t.string :show
    	t.string :description
    	t.datetime :datetime
    	
      t.timestamps null: false
    end
  end
end
