class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :tilte
      t.string :text

      t.timestamps
    end
  end
end
