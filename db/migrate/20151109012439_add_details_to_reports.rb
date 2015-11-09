class AddDetailsToReports < ActiveRecord::Migration
  def change
    add_column :reports, :contact_name, :string
    add_column :reports, :contact_info, :string
    add_column :reports, :date_listed, :string
  end
end
