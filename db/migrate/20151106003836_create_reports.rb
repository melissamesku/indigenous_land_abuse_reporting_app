class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :headline
      t.text :details
      t.string :location
      t.boolean :public
    end
  end
end
