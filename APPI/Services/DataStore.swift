//
//  DataStore.swift
//  APPI
//
//  Created by Pavel Krigin on 6.9.22..
//
// необходимо проверить
final class DataStore {
    
    static let shared = DataStore()
    
    var names = [
        "Альбина", "Павел", "Павел", "Илья"
    ]
    
    let surnames = [
        "Петренко", "Кригин", "Лазарев", "Осипов"
        
    ]
    
    let emails = [
        "albina@mail.ru", "pavel@mail.ru", "pavel_l@mail.ru",
        "ilya@mail.ru"
    ]
    
    let telegramms = [
        "https://t.me/AlbinaValet", "https://t.me/Pavel_Krigin", "https://t.me/LazarevPavel", "https://t.me/OSIIOS"
        
    ]
    
    let gitAccounts = [
        "AnioBom", "pavelkrigin", "OSIIOSdev", "PashaLazarev"
    ]
    
    private init() {}
}
