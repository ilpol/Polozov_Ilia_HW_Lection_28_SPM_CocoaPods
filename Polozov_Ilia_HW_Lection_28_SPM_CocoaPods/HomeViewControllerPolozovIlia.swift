//
//  HomeViewControllerPolozovIlia.swift
//  Polozov_Ilia_HW_Lection_28_SPM_CocoaPods
//
//  Created by dfg on 30.11.2022.
//

import Foundation
import UIKit
import SnapKit
import OtusHomework

public class HomeViewControllerPolozovIlia: UIViewController, HasOtusHomeworkView {
    public var squareView: UIView?
    
    public var squareViewController: UIViewController?
    
    
    public override func viewDidLoad() {
        var label = UILabel()
        label.font = .systemFont(ofSize: 48, weight: .thin)
        label.textColor = .white
        label.numberOfLines = 0
        label.text = "Полозов Илья"
        view.addSubview(label)
        
        label.snp.makeConstraints{make in
            make.centerY.equalToSuperview()
            make.trailing.equalToSuperview().offset(-32.0)
            make.leading.equalToSuperview().offset(32.0)
        }
        
        view.backgroundColor = .orange
        squareView = view
    }
    
}
