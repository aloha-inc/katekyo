# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  School.create(name: 'TECH D') 

  Purpose.create([
    { name: '就職・転職' },
    { name: 'スキルアップ' },
    { name: '起業' },
    { name: 'オリジナルアプリ作成' },
    { name: 'A' },
    { name: 'B' }
  ])

  Style.create([
    { name: '教室' },
    { name: 'オンライン' },
    { name: '両方あり' },
    { name: 'AA' },
    { name: 'BB' },
    { name: 'CC' }
  ])

  Status.create([
    { name: '小学生' },
    { name: '学生' },
    { name: '社会人' },
    { name: 'AAA' },
    { name: 'BBB' },
    { name: 'CCC' }
  ])

  Course.create([
    { name: 'Ruby' },
    { name: 'PHP' },
    { name: 'Java' },
    { name: 'ブロックチェーン' },
    { name: 'Webデザイン' },
    { name: 'Webアプリケーション作成' }
  ])

 