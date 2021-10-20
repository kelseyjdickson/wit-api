class AddWebsiteToFemales < ActiveRecord::Migration[6.0]
  def change
    add_column :females, :website, :string
  end
end
