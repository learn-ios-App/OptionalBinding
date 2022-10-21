import UIKit

var optionalNumber: Int? = nil
var textFirld = ""

/*オプショナルバインディング*/

if let unWrapedNumber = optionalNumber {
    print(unWrapedNumber)
}
else {
    print("nilです")
}

func Unwrap() {
    guard let unWrapedNumber = optionalNumber else {
        print("nilです")
        return
    }
    print(unWrapedNumber)
}

Unwrap()



//文字列が入力されていない場合の処理を書くことができる
if let number = Int(textFirld) {
    print(number)
}
else {
    print("値が入力されていません")
}
    
