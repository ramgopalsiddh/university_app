class AddPasswordDigestToStudents < ActiveRecord::Migration[7.1]
  def change
    add_column :students, :password_digest, :string
  end
end
