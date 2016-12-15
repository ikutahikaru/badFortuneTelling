

import UIKit

class SecondViewController: UIViewController {

    //結果が出るラベルを接続
    @IBOutlet weak var resultLabel: UILabel!
    
    //画面が表示される時に実行される処理を書く
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //結果ラベルに配列で出た番号の内容を表示する。（Intで型変換）
        resultLabel.text = results[Int(arc4random_uniform(5))]
    }

    //バックボタンを押した時の処理
    @IBAction func backButton(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    
    }
    
    //配列Array(String)
        var results:[String] = ["荒れます","今日はテイッシュが思わず２枚取れます","なぜが膝裏が無性にかゆくなるでしょう","茹で卵のからが上手く向けないでしょう","洗濯物を干すのを忘れます","急にジブリ映画を見たくなるでしょう"]
    
    
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

   

}
