profiles = [
    {"名前"=>"静岡 太郎","年齢"=>"34歳","住所"=>"静岡県"},
    {"名前"=>"名古屋 次郎","年齢"=>"25歳","住所"=>"愛知県"},
    {"名前"=>"大津 三郎","年齢"=>"19歳","住所"=>"滋賀県"},
]
def search(profiles,key,value)
    profiles.each do |profile|
        if /#{value}/ =~ profile[key]
            return profile
        end
    end
end
