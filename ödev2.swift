func icAcilarToplami(_ a:Int ) -> Int {
    return (a-2)*180;
}

func maasHesapla(_ calısalanGün:Int ) -> Int {
    if calısalanGün >= 20{
        return (calısalanGün-20)*160+1600
    }else{
        return calısalanGün*80;
    }
    
}
func faturaHesapla(kullanılanGB:Int ) -> Int {
    if kullanılanGB >= 50 {
        return 100+(kullanılanGB-50)*4
    }else{
        return 100;
    }
}
func celsiusToFahrenheit(celsius: Double) -> Double {
    return (celsius * 1.8) + 32
    
}
func cevreHesapla(uzunluk: Double, genislik: Double) -> Double {
    return 2 * (uzunluk + genislik)
}


func factorial(of number: Int) -> Int {
    return (1...number).reduce(1, *)
}
func countLetterA(in word: String) -> Int {
    return word.lowercased().filter { $0 == "a" }.count
}
