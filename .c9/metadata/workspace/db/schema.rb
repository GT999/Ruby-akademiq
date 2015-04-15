{"filter":false,"title":"schema.rb","tooltip":"/db/schema.rb","undoManager":{"mark":0,"position":0,"stack":[[{"group":"doc","deltas":[{"start":{"row":13,"column":42},"end":{"row":13,"column":55},"action":"remove","lines":["227122433) do"]},{"start":{"row":13,"column":42},"end":{"row":31,"column":106},"action":"insert","lines":["314124517) do","","  create_table \"admins\", force: true do |t|","    t.string   \"email\",                  default: \"\", null: false","    t.string   \"encrypted_password\",     default: \"\", null: false","    t.string   \"reset_password_token\"","    t.datetime \"reset_password_sent_at\"","    t.datetime \"remember_created_at\"","    t.integer  \"sign_in_count\",          default: 0,  null: false","    t.datetime \"current_sign_in_at\"","    t.datetime \"last_sign_in_at\"","    t.string   \"current_sign_in_ip\"","    t.string   \"last_sign_in_ip\"","    t.datetime \"created_at\"","    t.datetime \"updated_at\"","  end","","  add_index \"admins\", [\"email\"], name: \"index_admins_on_email\", unique: true","  add_index \"admins\", [\"reset_password_token\"], name: \"index_admins_on_reset_password_token\", unique: true"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1426337155000,"hash":"aa8bd5e2e7058b4b568ec105ddb29ceb55ad644e"}