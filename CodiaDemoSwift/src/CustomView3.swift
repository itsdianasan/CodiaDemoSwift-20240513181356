//
//  CustomView3.swift
//
//  Created by codia-figma
//
import UIKit
import SnapKit



class CustomView3: UIView {



    lazy var customView2: CustomView2 = {
        let view = CustomView2(frame: CGRect(x: 0, y: 0, width: 30.667, height: 12))
        return view
    }()

    lazy var text: UILabel = {
        let label = UILabel()
        label.text = "Home"
        label.font = UIFont(name: "Poppins-Regular", size: 4) ?? UIFont.systemFont(ofSize: 4)
        label.textAlignment = .left
        label.textColor = UIColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.layer.cornerRadius = 6.667
        setupSubviews()
        setupConstraints()
        self.backgroundColor = UIColor.clear
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func layoutSubviews() {
        super.layoutSubviews()
    }

    func setupSubviews() {
        self.addSubview(self.customView2)
        self.addSubview(self.text)
    }

    func setupConstraints() {
        customView2.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX)
            make.width.equalTo(30.667)
            make.top.equalTo(self.snp.top)
            make.height.equalTo(12)
        }

        text.snp.makeConstraints { make in
            make.left.equalTo(self.snp.left).offset(14)
            make.width.greaterThanOrEqualTo(12.333)
            make.centerY.equalTo(self.snp.centerY)
        }
        text.setContentHuggingPriority(.defaultHigh, for: .horizontal)
    }
}