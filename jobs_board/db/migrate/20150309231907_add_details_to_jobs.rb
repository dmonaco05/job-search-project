class AddDetailsToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :city, :string
    add_column :jobs, :state, :string
    add_column :jobs, :min_salary, :integer
    add_column :jobs, :max_salary, :integer
    add_column :jobs, :tech, :string
    add_column :jobs, :company_size, :string
    add_column :jobs, :company_type, :string
    add_column :jobs, :benefits, :string
    add_column :jobs, :perks, :string
    add_column :jobs, :remote, :boolean
    add_column :jobs, :relocation, :boolean
    add_column :jobs, :public_transit, :boolean
    add_column :jobs, :expiration, :date
    add_column :jobs, :sponsored, :boolean
  end
end
