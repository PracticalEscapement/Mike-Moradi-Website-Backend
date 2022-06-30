class AddProjectIdTosourceCodes < ActiveRecord::Migration[6.1]
  def change
    add_reference :source_codes, :project, foreign_key: true
  end
end
