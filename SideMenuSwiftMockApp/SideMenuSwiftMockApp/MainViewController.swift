//
//  MainViewController.swift
//  SideMenuMockApp
//
//  Created by 倉成汰一 on 2021/03/05.
//

import UIKit
import SlideMenuControllerSwift

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //NavigationBarが半透明かどうか
              navigationController?.navigationBar.isTranslucent = false
              //NavigationBarの色を変更します
              navigationController?.navigationBar.barTintColor = UIColor(red: 129/255, green: 212/255, blue: 78/255, alpha: 1)
              //NavigationBarに乗っている部品の色を変更します
              navigationController?.navigationBar.tintColor = UIColor.white
              //バーの左側にボタンを配置します(ライブラリ特有)
              addLeftBarButtonWithImage(UIImage(named: "menu")!)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
