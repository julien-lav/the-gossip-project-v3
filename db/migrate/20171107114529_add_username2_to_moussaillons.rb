class AddUsername2ToMoussaillons < ActiveRecord::Migration[5.1]
  def change
    add_column :moussaillons, :username2, :string
  end
end
