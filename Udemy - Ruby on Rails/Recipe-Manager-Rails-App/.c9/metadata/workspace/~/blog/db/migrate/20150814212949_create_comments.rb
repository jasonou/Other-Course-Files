{"filter":false,"title":"20150814212949_create_comments.rb","tooltip":"~/blog/db/migrate/20150814212949_create_comments.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":11,"column":0},"action":"remove","lines":["class CreateComments < ActiveRecord::Migration","  def change","    create_table :comments do |t|","      t.string :commenter","      t.text :body","      t.references :article, index: true, foreign_key: true","","      t.timestamps null: false","    end","  end","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":13,"column":3},"action":"insert","lines":["class CreateComments < ActiveRecord::Migration","  def change","    create_table :comments do |t|","      t.string :commenter","      t.text :body"," ","      # this line adds an integer column called `article_id`.","      t.references :article, index: true"," ","      t.timestamps null: false","    end","    add_foreign_key :comments, :articles","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":13,"column":3},"end":{"row":13,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1439588734211,"hash":"33d3b37d5101ecef456b5402c600facdd90872bf"}