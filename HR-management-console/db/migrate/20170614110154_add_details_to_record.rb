class AddDetailsToRecord < ActiveRecord::Migration[5.1]
  def change
    add_column :records, :employee_name, :string
    add_column :records, :project, :string
    add_column :records, :team_lead, :string
  end
end
