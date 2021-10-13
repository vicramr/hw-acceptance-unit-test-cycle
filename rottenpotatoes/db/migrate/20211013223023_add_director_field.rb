class AddDirectorField < ActiveRecord::Migration
  def change
    add_column(:movies, :director, :string, limit: 100, null: false, default: "NODIRECTOR")
  end
end
