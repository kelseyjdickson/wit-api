class AddWomenTextToFemales < ActiveRecord::Migration[6.0]
  def change
    add_column :females, :women_text, :text
  end
end
