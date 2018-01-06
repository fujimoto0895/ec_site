# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.seed(:name) do |s|
  s.id = 5
  s.name = "ミラクルフルーツ"
  s.price = "18700"
  s.description = "とても不思議なフルーツで、ミラクルフルーツの実を食べた後に酸っぱいものを食べると
  					それを甘く感じさせます。
  					レモンも驚くほど甘くなり、おいしく食べることができます。
  					米粒程度の大きさの白い花を咲かせ、2,3cm程度の大きさの赤いミラクルフルーツの実が成ります。
  					是非ミラクルフルーツをお試しください。ダイエットや糖尿病の食事制限にも活躍の注目のフルーツです。"
  s.image = Rails.root.join("db/fixtures/images/photo1.jpg").open
  s.category = "育てやすい"
  end

  

Product.seed(:name) do |s|
  s.id = 6
  s.name = "チランジア・フレクスオーサ・ビビパラ"
  s.price = "12000"
  s.description = "チランジアは中央～南アフリカに400種以上が分布します。
  					根は株を支えるのが役割で、水や栄養は葉の表面から吸収します。
  					そのユニークな生態からエアプランツの名前で広く流通します。
  					ビビパラ種は花茎が通常の種よりも長く、花芽に子株を付ける為、
  					吊りタイプのロングサイズで楽しめるのが特徴です。"
  s.image = Rails.root.join("db/fixtures/images/photo2.jpg").open

  end

Product.seed(:name) do |s|
  s.id = 7
  s.name = "キンコウモウ（金狗毛）"
  s.price = "3100"
  s.description = "根元にブラウンのフサフサした毛が生えていて、とてもユニークな植物で和名は「タカワラビ」と呼ばれています。
				   また、フサフサしていることから「チャウチャウ」や「ゴールデンモンキー」とも呼ばれます。
				   キンモウコ（中国名／金毛狗　日本語の読みとしてはキンモウコウ・キンモウクが適切？）　
				   キンコウモウ？（金狗毛？　中国名は金毛狗だが、日本ではなぜか2文字目と3文字目が入れ替わってしまったようです）"
  s.image = Rails.root.join("db/fixtures/images/photo3.jpg").open

  end

  Product.seed(:name) do |s|
  s.id = 8
  s.name = "ソテツキリン（蘇鉄麒麟）"
  s.price = "18700"
  s.description = "ソテツキリンは漢字で「蘇鉄麒麟」と書くのですが、ソテツ は、かれかかったときに釘を打ち込むと、
  					ソテツの木が復活するという（蘇鉄）伝説にちなみます。
					ソテツキリンは、ソテツの木と形はとても似ています。
					キリン は、元々トウダイグサ属の植物は、キリンの和名を関するものが多いのですが、
					これは縦に上に伸びていく様が、キリンに例えられたためです。"
  s.image = Rails.root.join("db/fixtures/images/photo4.jpg").open


  end

  Product.seed(:name) do |s|
  s.id = 9
  s.name = "グリーノビア・ドドランタリス"
  s.price = "1800"
  s.description = "アエオニウム属のdodrantaleが常緑多年草でジューシー、最大2.4インチ（6センチ）背の高い、
  				　　自由に塊を形成するために、相殺、最大直径が2.4インチ（6センチ）に、茎のないロゼットとして成長します。
  				　　葉は丸みがあり、青緑色であり、ワックス状の表面を有する。それは黄色の花を持っています。"
  s.image = Rails.root.join("db/fixtures/images/photo5.jpg").open

  end

  Product.seed(:name) do |s|
  s.id = 10
  s.name = "ガジュマル"
  s.price = "18700"
  s.description = "独特の樹形が人気のガジュマル。
				   自生地では20メートル以上のサイズまで成長することもあります。
				   原産地でもある沖縄では「木の精（キジムナー）」が住んでいると言われています。
				   別名「多幸の樹」、「長寿の樹」。"
  s.image = Rails.root.join("db/fixtures/images/photo6.jpg").open
  end
 