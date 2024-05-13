//
//  CustomView1.swift
//
//  Created by codia-figma
//
import UIKit
import SnapKit



class CustomView1: UIView {
    lazy var innerView: UIView = {
        let view = UIView()
        view.layer.masksToBounds = true
        view.layer.cornerRadius = 10;

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


    lazy var customView1: UIView = {
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 143.333, height: 310.667))
        view.backgroundColor = UIColor(red: 1.00, green: 0.99, blue: 1.00, alpha: 1.00)
        view.layer.cornerRadius = 10
        return view
    }()

    lazy var customView2: UIView = {
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 130, height: 29.667))
        view.backgroundColor = UIColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 1.00)
        return view
    }()


    lazy var customView3: CustomView3 = {
        let view = CustomView3(frame: CGRect(x: 0, y: 0, width: 30.667, height: 12))
        return view
    }()

    lazy var image1: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image1_I126381262513399")
        view.contentMode = .scaleAspectFit
        return view
    }()

    lazy var image2: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image2_I126381262513401")
        view.contentMode = .scaleAspectFit
        return view
    }()

    lazy var image3: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image3_I126381262513400")
        view.contentMode = .scaleAspectFit
        return view
    }()

    lazy var image4: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image4_I126381262513394")
        view.contentMode = .scaleAspectFit
        return view
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.layer.cornerRadius = 10
        self.layer.masksToBounds = true
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
        self.innerView.addSubview(self.customView1)
        self.innerView.addSubview(self.customView2)
        self.innerView.addSubview(self.image4)
        self.innerView.addSubview(self.customView3)
        self.innerView.addSubview(self.image1)
        self.innerView.addSubview(self.image3)
        self.innerView.addSubview(self.image2)
    }

    func setupConstraints() {
        innerView.snp.makeConstraints { make in
            make.edges.equalTo(self)
        }

        customView1.snp.makeConstraints { make in
            make.left.equalTo(self.snp.left)
            make.width.equalTo(143.333)
            make.top.equalTo(self.snp.top)
            make.height.equalTo(310.667)
        }

        customView2.snp.makeConstraints { make in
            make.right.equalTo(self.snp.right).offset(-6.333)
            make.width.equalTo(130)
            make.top.equalTo(self.snp.top).offset(283.333)
            make.height.equalTo(29.667)
        }

        customView3.snp.makeConstraints { make in
            make.right.equalTo(image2.snp.left).offset(-14.333)
            make.width.equalTo(30.667)
            make.top.equalTo(self.snp.top).offset(292)
            make.height.equalTo(12)
        }

        image1.snp.makeConstraints { make in
            make.right.equalTo(self.snp.right).offset(-106)
            make.width.equalTo(6.667)
            make.top.equalTo(self.snp.top).offset(294.667)
            make.height.equalTo(6.667)
        }

        image2.snp.makeConstraints { make in
            make.right.equalTo(image3.snp.left).offset(-16)
            make.width.equalTo(8)
            make.top.equalTo(self.snp.top).offset(293.333)
            make.height.equalTo(8)
        }

        image3.snp.makeConstraints { make in
            make.right.equalTo(image4.snp.left).offset(-14.667)
            make.width.equalTo(8)
            make.top.equalTo(self.snp.top).offset(293.333)
            make.height.equalTo(8)
        }

        image4.snp.makeConstraints { make in
            make.right.equalTo(self.snp.right).offset(-17.667)
            make.width.equalTo(8)
            make.top.equalTo(self.snp.top).offset(293.333)
            make.height.equalTo(8)
        }
    }
}