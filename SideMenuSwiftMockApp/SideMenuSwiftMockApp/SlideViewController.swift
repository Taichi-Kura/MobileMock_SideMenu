//
//  SlideViewController.swift
//  SideMenuMockApp
//
//  Created by 倉成汰一 on 2021/03/05.
//

import UIKit
import SlideMenuControllerSwift

class SlideViewController: SlideMenuController {

    
    override func awakeFromNib() {
          let mainVC = storyboard?.instantiateViewController(withIdentifier: "Main")
          let leftVC = storyboard?.instantiateViewController(withIdentifier: "Left")
          //UIViewControllerにはNavigationBarは無いためUINavigationControllerを生成しています。
          let navigationController = UINavigationController(rootViewController: mainVC!)
          //ライブラリ特有のプロパティにセット
          mainViewController = navigationController
          leftViewController = leftVC
          super.awakeFromNib()
      }

    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

}
