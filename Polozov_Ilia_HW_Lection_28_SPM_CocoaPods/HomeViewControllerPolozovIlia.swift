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

public class HomeViewControllerPolozovIlia: UIViewController {
    
    public override func viewDidLoad() {
        var label = UILabel()
        label.font = .systemFont(ofSize: 48, weight: .thin)
        label.textColor = .white
        label.numberOfLines = 0
        label.text = "Полозов Илья"
        let currentBundle = Bundle(for: HomeViewControllerPolozovIlia.self)
        let image = UIImage(named: "gpbIcon", in: currentBundle, with: .none)
        let imageView = UIImageView(image: image!)
        
        view.addSubview(label)
        view.addSubview(imageView)
        
        label.snp.makeConstraints{make in
            make.centerY.equalToSuperview()
            make.trailing.equalToSuperview().offset(-32.0)
            make.leading.equalToSuperview().offset(32.0)
        }
        imageView.snp.makeConstraints{make in
            make.centerY.equalTo(label)
            make.trailing.equalToSuperview().offset(-32.0)
            make.leading.equalToSuperview().offset(32.0)
            make.width.height.equalTo(100)
        }
        
        view.backgroundColor = UIColor(red: 0.5, green: 0.5, blue: 0.5, alpha: 1.0)
    }
    
}

extension HomeViewControllerPolozovIlia: HasOtusHomeworkView {
    public var squareView: UIView? {
        return view
    }
    
    public var squareViewController: UIViewController? {
        return HomeViewControllerPolozovIlia()
    }
}
