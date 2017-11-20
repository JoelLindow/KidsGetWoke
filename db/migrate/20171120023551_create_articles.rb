class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author_name
      t.string :main_img_url
      t.string :paragraph_one
      t.string :paragraph_two
      t.string :paragraph_three
      t.string :evidence_img_one_url
      t.string :evidence_img_two_url

      t.timestamps
    end
  end
end
