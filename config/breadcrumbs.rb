# トップにいくせってい。１ばんめ
crumb :root do
  link "トップ", root_path
end
# 2番目
# crumb :products  do
# 	# resourcesとおなじかも
#   link "Products", products_path
#   # １こ目が単なる名前 ２こ目がリンクへのパス
#   parent :root
#   # 一個前のやつ
# end

crumb :show_product do |product|
	# それぞれの商品の一個一個のページをproduct
  link product.name, product
  parent :root
end

crumb :edit_product do |product|
  link "編集#{product.name}", edit_product_path(product)
  parent :show_product, product
end

crumb :new_product do
  link "New Product", new_product_path
  parent :root
end



# crumb :projects do
#   link "Projects", projects_path
# end

# crumb :project do |project|
#   link project.name, project_path(project)
#   parent :projects
# end

# crumb :project_issues do |project|
#   link "Issues", project_issues_path(project)
#   parent :project, project
# end

# crumb :issue do |issue|
#   link issue.title, issue_path(issue)
#   parent :project_issues, issue.project
# end

# If you want to split your breadcrumbs configuration over multiple files, you
# can create a folder named `config/breadcrumbs` and put your configuration
# files there. All *.rb files (e.g. `frontend.rb` or `products.rb`) in that
# folder are loaded and reloaded automatically when you change them, just like
# this file (`config/breadcrumbs.rb`).