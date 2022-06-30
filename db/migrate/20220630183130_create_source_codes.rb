class CreateSourceCodes < ActiveRecord::Migration[6.1]
  def change
    create_table :source_codes do |t|
      t.string :code_type
      t.string :github_link

      t.timestamps
    end
  end
end
