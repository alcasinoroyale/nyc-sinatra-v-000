class CreateTitles < ActiveRecord::Migration
  def change
    create_Table :titles do |t|
      t.string :name
    end
  end
end
