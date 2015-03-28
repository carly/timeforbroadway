class CreateAuditions < ActiveRecord::Migration
  def change
    create_table :auditions do |t|

      t.timestamps null: false
    end
  end
end
