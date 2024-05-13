//
//  CustomView2.swift
//
//  Created by codia-figma
//
import UIKit
import SnapKit



class CustomView2: UIView {
    lazy var innerView: UIView = {
        let view = UIView()
        view.layer.masksToBounds = true
        view.layer.cornerRadius = 6.667;

        view.layer.addSublayer(self.gradientLayer)
        return view
    }()

    lazy var gradientLayer: CAGradientLayer = {
        let layer = CAGradientLayer()
        layer.frame = self.bounds
        layer.colors = [UIColor(red: 0.27, green: 0.62, blue: 0.94, alpha: 1.00).cgColor, UIColor(red: 0.36, green: 0.46, blue: 0.94, alpha: 1.00).cgColor, UIColor(red: 0.42, green: 0.34, blue: 0.94, alpha: 1.00).cgColor]
        layer.locations = [0.00, 0.26, 0.65]
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        return layer
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
        self.gradientLayer.frame = self.bounds
    }

    func setupSubviews() {
        self.addSubview(self.innerView)

    }

    func setupConstraints() {
        innerView.snp.makeConstraints { make in
            make.edges.equalTo(self)
        }

    }
}