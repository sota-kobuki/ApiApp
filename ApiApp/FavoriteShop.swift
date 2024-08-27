//
//  FavoriteShop.swift
//  ApiApp
//

import RealmSwift

class FavoriteShop: Object {
    // 店舗id
    @Persisted(primaryKey: true) var id = ""

    // 店舗名
    @Persisted var name = ""

    // 店舗画像URL
    @Persisted var logoImageURL = ""
    
    //店舗住所
    @Persisted var address = ""

    // クーポン画面URL
    @Persisted var couponURL = ""

}
