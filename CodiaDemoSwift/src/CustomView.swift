//
//  CustomView.swift
//
//  Created by codia-figma
//
import UIKit
import SnapKit



class CustomView: UIView {



    lazy var customView1: CustomView1 = {
        let view = CustomView1(frame: CGRect(x: 0, y: 0, width: 143.333, height: 310.667))
        return view
    }()

    lazy var image1: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image1_12640")
        view.contentMode = .scaleAspectFit
        return view
    }()

    lazy var text1: UILabel = {
        let label = UILabel()
        label.text = "Recent Transactions"
        label.font = UIFont(name: "Poppins-SemiBold", size: 5.333) ?? UIFont.systemFont(ofSize: 5.333)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var image2: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image2_I12644121189")
        view.contentMode = .scaleAspectFit
        view.layer.cornerRadius = 6.667;
        return view
    }()

    lazy var text2: UILabel = {
        let label = UILabel()
        label.text = "Netflix"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text3: UILabel = {
        let label = UILabel()
        label.text = "Entertainment"
        label.font = UIFont(name: "Poppins-Regular", size: 4) ?? UIFont.systemFont(ofSize: 4)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.57, green: 0.58, blue: 0.62, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text4: UILabel = {
        let label = UILabel()
        label.text = "- $10"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var image3: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image3_I12645121189")
        view.contentMode = .scaleAspectFit
        view.layer.cornerRadius = 6.667;
        return view
    }()

    lazy var text5: UILabel = {
        let label = UILabel()
        label.text = "Maria Charles"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text6: UILabel = {
        let label = UILabel()
        label.text = "Card transfer"
        label.font = UIFont(name: "Poppins-Regular", size: 4) ?? UIFont.systemFont(ofSize: 4)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.57, green: 0.58, blue: 0.62, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text7: UILabel = {
        let label = UILabel()
        label.text = "- $100"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var image4: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image4_I12646121189")
        view.contentMode = .scaleAspectFit
        view.layer.cornerRadius = 6.667;
        return view
    }()

    lazy var text8: UILabel = {
        let label = UILabel()
        label.text = "Walmart"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text9: UILabel = {
        let label = UILabel()
        label.text = "Groceries and supermarkets"
        label.font = UIFont(name: "Poppins-Regular", size: 4) ?? UIFont.systemFont(ofSize: 4)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.57, green: 0.58, blue: 0.62, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text10: UILabel = {
        let label = UILabel()
        label.text = "- $50"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var image5: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image5_I12647121189")
        view.contentMode = .scaleAspectFit
        view.layer.cornerRadius = 6.667;
        return view
    }()

    lazy var text11: UILabel = {
        let label = UILabel()
        label.text = "Netflix"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text12: UILabel = {
        let label = UILabel()
        label.text = "Entertainment"
        label.font = UIFont(name: "Poppins-Regular", size: 4) ?? UIFont.systemFont(ofSize: 4)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.57, green: 0.58, blue: 0.62, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text13: UILabel = {
        let label = UILabel()
        label.text = "- $10"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var image6: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image6_I12648121189")
        view.contentMode = .scaleAspectFit
        view.layer.cornerRadius = 6.667;
        return view
    }()

    lazy var text14: UILabel = {
        let label = UILabel()
        label.text = "Maria Charles"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text15: UILabel = {
        let label = UILabel()
        label.text = "Card transfer"
        label.font = UIFont(name: "Poppins-Regular", size: 4) ?? UIFont.systemFont(ofSize: 4)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.57, green: 0.58, blue: 0.62, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text16: UILabel = {
        let label = UILabel()
        label.text = "- $100"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var image7: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image7_I12649121189")
        view.contentMode = .scaleAspectFit
        view.layer.cornerRadius = 6.667;
        return view
    }()

    lazy var text17: UILabel = {
        let label = UILabel()
        label.text = "Walmart"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text18: UILabel = {
        let label = UILabel()
        label.text = "Groceries and supermarkets"
        label.font = UIFont(name: "Poppins-Regular", size: 4) ?? UIFont.systemFont(ofSize: 4)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.57, green: 0.58, blue: 0.62, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text19: UILabel = {
        let label = UILabel()
        label.text = "- $50"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var image8: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image8_I12651121189")
        view.contentMode = .scaleAspectFit
        view.layer.cornerRadius = 6.667;
        return view
    }()

    lazy var text20: UILabel = {
        let label = UILabel()
        label.text = "Netflix"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text21: UILabel = {
        let label = UILabel()
        label.text = "Entertainment"
        label.font = UIFont(name: "Poppins-Regular", size: 4) ?? UIFont.systemFont(ofSize: 4)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.57, green: 0.58, blue: 0.62, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text22: UILabel = {
        let label = UILabel()
        label.text = "- $10"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var image9: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image9_I12652121189")
        view.contentMode = .scaleAspectFit
        view.layer.cornerRadius = 6.667;
        return view
    }()

    lazy var text23: UILabel = {
        let label = UILabel()
        label.text = "Maria Charles"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text24: UILabel = {
        let label = UILabel()
        label.text = "Card transfer"
        label.font = UIFont(name: "Poppins-Regular", size: 4) ?? UIFont.systemFont(ofSize: 4)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.57, green: 0.58, blue: 0.62, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text25: UILabel = {
        let label = UILabel()
        label.text = "- $100"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var image10: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image10_I12653121189")
        view.contentMode = .scaleAspectFit
        view.layer.cornerRadius = 6.667;
        return view
    }()

    lazy var text26: UILabel = {
        let label = UILabel()
        label.text = "Walmart"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text27: UILabel = {
        let label = UILabel()
        label.text = "Groceries and supermarkets"
        label.font = UIFont(name: "Poppins-Regular", size: 4) ?? UIFont.systemFont(ofSize: 4)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.57, green: 0.58, blue: 0.62, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text28: UILabel = {
        let label = UILabel()
        label.text = "- $50"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var image11: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image11_I12654121189")
        view.contentMode = .scaleAspectFit
        view.layer.cornerRadius = 6.667;
        return view
    }()

    lazy var text29: UILabel = {
        let label = UILabel()
        label.text = "Netflix"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text30: UILabel = {
        let label = UILabel()
        label.text = "Entertainment"
        label.font = UIFont(name: "Poppins-Regular", size: 4) ?? UIFont.systemFont(ofSize: 4)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.57, green: 0.58, blue: 0.62, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text31: UILabel = {
        let label = UILabel()
        label.text = "- $10"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var image12: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image12_I12655121189")
        view.contentMode = .scaleAspectFit
        view.layer.cornerRadius = 6.667;
        return view
    }()

    lazy var text32: UILabel = {
        let label = UILabel()
        label.text = "Maria Charles"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text33: UILabel = {
        let label = UILabel()
        label.text = "Card transfer"
        label.font = UIFont(name: "Poppins-Regular", size: 4) ?? UIFont.systemFont(ofSize: 4)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.57, green: 0.58, blue: 0.62, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text34: UILabel = {
        let label = UILabel()
        label.text = "- $100"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var image13: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image13_I12656121189")
        view.contentMode = .scaleAspectFit
        view.layer.cornerRadius = 6.667;
        return view
    }()

    lazy var text35: UILabel = {
        let label = UILabel()
        label.text = "Walmart"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text36: UILabel = {
        let label = UILabel()
        label.text = "Groceries and supermarkets"
        label.font = UIFont(name: "Poppins-Regular", size: 4) ?? UIFont.systemFont(ofSize: 4)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.57, green: 0.58, blue: 0.62, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var text37: UILabel = {
        let label = UILabel()
        label.text = "- $50"
        label.font = UIFont(name: "Poppins-SemiBold", size: 4.667) ?? UIFont.systemFont(ofSize: 4.667)
        label.textAlignment = .left
        label.textColor = UIColor(red: 0.02, green: 0.06, blue: 0.15, alpha: 1.00)
        label.numberOfLines = 1;
        return label
    }()

    lazy var customView2: UIView = {
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 16.667, height: 1.667))
        view.backgroundColor = UIColor(red: 0.70, green: 0.72, blue: 0.78, alpha: 1.00)
        view.layer.cornerRadius = 33.333
        return view
    }()

    lazy var image14: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "image14_12658")
        view.contentMode = .scaleAspectFit
        return view
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
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
        self.addSubview(self.customView1)
        self.addSubview(self.customView2)
        self.addSubview(self.image1)
        self.addSubview(self.image2)
        self.addSubview(self.text2)
        self.addSubview(self.text3)
        self.addSubview(self.text4)
        self.addSubview(self.image3)
        self.addSubview(self.text5)
        self.addSubview(self.text6)
        self.addSubview(self.text7)
        self.addSubview(self.image4)
        self.addSubview(self.text8)
        self.addSubview(self.text9)
        self.addSubview(self.text10)
        self.addSubview(self.image5)
        self.addSubview(self.text11)
        self.addSubview(self.text12)
        self.addSubview(self.text13)
        self.addSubview(self.image6)
        self.addSubview(self.text14)
        self.addSubview(self.text15)
        self.addSubview(self.text16)
        self.addSubview(self.image7)
        self.addSubview(self.text17)
        self.addSubview(self.text18)
        self.addSubview(self.text19)
        self.addSubview(self.image8)
        self.addSubview(self.text20)
        self.addSubview(self.text21)
        self.addSubview(self.text22)
        self.addSubview(self.image9)
        self.addSubview(self.text23)
        self.addSubview(self.text24)
        self.addSubview(self.text25)
        self.addSubview(self.image10)
        self.addSubview(self.text26)
        self.addSubview(self.text27)
        self.addSubview(self.text28)
        self.addSubview(self.image11)
        self.addSubview(self.text29)
        self.addSubview(self.text30)
        self.addSubview(self.text31)
        self.addSubview(self.image12)
        self.addSubview(self.text32)
        self.addSubview(self.text33)
        self.addSubview(self.text34)
        self.addSubview(self.image13)
        self.addSubview(self.text35)
        self.addSubview(self.text36)
        self.addSubview(self.text37)
        self.addSubview(self.text1)
        self.addSubview(self.image14)
    }

    func setupConstraints() {
        customView1.snp.makeConstraints { make in
            make.left.equalTo(self.snp.left)
            make.width.equalTo(143.333)
            make.top.equalTo(self.snp.top)
            make.height.equalTo(310.667)
        }

        image1.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX)
            make.width.equalTo(130)
            make.top.equalTo(self.snp.top).offset(21.333)
            make.height.equalTo(258.667)
        }

        text1.snp.makeConstraints { make in
            make.left.equalTo(self.snp.left).offset(9)
            make.width.greaterThanOrEqualTo(70)
            make.centerY.equalTo(self.snp.centerY).offset(-124)
        }
        text1.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        image2.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX).offset(-53)
            make.width.equalTo(13.333)
            make.top.equalTo(self.snp.top).offset(42.333)
            make.height.equalTo(13.333)
        }

        text2.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(15.333)
            make.top.equalTo(self.snp.top).offset(42.333)
        }
        text2.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text3.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(29)
            make.top.equalTo(self.snp.top).offset(49.333)
        }
        text3.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text4.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(48)
            make.width.greaterThanOrEqualTo(12)
            make.top.equalTo(self.snp.top).offset(42.333)
        }
        text4.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        image3.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX).offset(-53)
            make.width.equalTo(13.333)
            make.top.equalTo(self.snp.top).offset(63.667)
            make.height.equalTo(13.333)
        }

        text5.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(33.667)
            make.top.equalTo(self.snp.top).offset(63.667)
        }
        text5.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text6.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(27)
            make.top.equalTo(self.snp.top).offset(70.667)
        }
        text6.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text7.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(45)
            make.width.greaterThanOrEqualTo(15)
            make.top.equalTo(self.snp.top).offset(63.667)
        }
        text7.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        image4.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX).offset(-53)
            make.width.equalTo(13.333)
            make.top.equalTo(self.snp.top).offset(85)
            make.height.equalTo(13.333)
        }

        text8.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(21.333)
            make.top.equalTo(self.snp.top).offset(85)
        }
        text8.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text9.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(57.333)
            make.top.equalTo(self.snp.top).offset(92)
        }
        text9.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text10.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(46.667)
            make.width.greaterThanOrEqualTo(13.333)
            make.top.equalTo(self.snp.top).offset(85)
        }
        text10.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        image5.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX).offset(-53)
            make.width.equalTo(13.333)
            make.top.equalTo(self.snp.top).offset(106.333)
            make.height.equalTo(13.333)
        }

        text11.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(15.333)
            make.top.equalTo(self.snp.top).offset(106.333)
        }
        text11.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text12.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(29)
            make.top.equalTo(self.snp.top).offset(113.333)
        }
        text12.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text13.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(48)
            make.width.greaterThanOrEqualTo(12)
            make.top.equalTo(self.snp.top).offset(106.333)
        }
        text13.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        image6.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX).offset(-53)
            make.width.equalTo(13.333)
            make.top.equalTo(self.snp.top).offset(125)
            make.height.equalTo(13.333)
        }

        text14.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(33.667)
            make.top.equalTo(self.snp.top).offset(125)
        }
        text14.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text15.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(27)
            make.top.equalTo(self.snp.top).offset(132)
        }
        text15.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text16.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(45)
            make.width.greaterThanOrEqualTo(15)
            make.top.equalTo(self.snp.top).offset(125)
        }
        text16.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        image7.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX).offset(-53)
            make.width.equalTo(13.333)
            make.top.equalTo(self.snp.top).offset(143.667)
            make.height.equalTo(13.333)
        }

        text17.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(21.333)
            make.top.equalTo(self.snp.top).offset(143.667)
        }
        text17.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text18.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(57.333)
            make.top.equalTo(self.snp.top).offset(150.667)
        }
        text18.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text19.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(46.667)
            make.width.greaterThanOrEqualTo(13.333)
            make.top.equalTo(self.snp.top).offset(143.667)
        }
        text19.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        image8.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX).offset(-53)
            make.width.equalTo(13.333)
            make.top.equalTo(self.snp.top).offset(163)
            make.height.equalTo(13.333)
        }

        text20.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(15.333)
            make.top.equalTo(self.snp.top).offset(163)
        }
        text20.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text21.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(29)
            make.top.equalTo(self.snp.top).offset(170)
        }
        text21.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text22.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(48)
            make.width.greaterThanOrEqualTo(12)
            make.top.equalTo(self.snp.top).offset(163)
        }
        text22.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        image9.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX).offset(-53)
            make.width.equalTo(13.333)
            make.top.equalTo(self.snp.top).offset(184.333)
            make.height.equalTo(13.333)
        }

        text23.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(33.667)
            make.top.equalTo(self.snp.top).offset(184.333)
        }
        text23.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text24.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(27)
            make.top.equalTo(self.snp.top).offset(191.333)
        }
        text24.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text25.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(45)
            make.width.greaterThanOrEqualTo(15)
            make.top.equalTo(self.snp.top).offset(184.333)
        }
        text25.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        image10.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX).offset(-53)
            make.width.equalTo(13.333)
            make.top.equalTo(self.snp.top).offset(205.667)
            make.height.equalTo(13.333)
        }

        text26.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(21.333)
            make.top.equalTo(self.snp.top).offset(205.667)
        }
        text26.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text27.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(57.333)
            make.top.equalTo(self.snp.top).offset(212.667)
        }
        text27.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text28.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(46.667)
            make.width.greaterThanOrEqualTo(13.333)
            make.top.equalTo(self.snp.top).offset(205.667)
        }
        text28.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        image11.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX).offset(-53)
            make.width.equalTo(13.333)
            make.top.equalTo(self.snp.top).offset(227)
            make.height.equalTo(13.333)
        }

        text29.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(15.333)
            make.top.equalTo(self.snp.top).offset(227)
        }
        text29.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text30.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(29)
            make.top.equalTo(self.snp.top).offset(234)
        }
        text30.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text31.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(48)
            make.width.greaterThanOrEqualTo(12)
            make.top.equalTo(self.snp.top).offset(227)
        }
        text31.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        image12.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX).offset(-53)
            make.width.equalTo(13.333)
            make.top.equalTo(self.snp.top).offset(245.667)
            make.height.equalTo(13.333)
        }

        text32.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(33.667)
            make.top.equalTo(self.snp.top).offset(245.667)
        }
        text32.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text33.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(27)
            make.top.equalTo(self.snp.top).offset(252.667)
        }
        text33.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text34.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(45)
            make.width.greaterThanOrEqualTo(15)
            make.top.equalTo(self.snp.top).offset(245.667)
        }
        text34.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        image13.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX).offset(-53)
            make.width.equalTo(13.333)
            make.top.equalTo(self.snp.top).offset(264.333)
            make.height.equalTo(13.333)
        }

        text35.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(21.333)
            make.top.equalTo(self.snp.top).offset(264.333)
        }
        text35.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text36.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(-41)
            make.width.greaterThanOrEqualTo(57.333)
            make.top.equalTo(self.snp.top).offset(271.333)
        }
        text36.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        text37.snp.makeConstraints { make in
            make.left.equalTo(self.snp.centerX).offset(46.667)
            make.width.greaterThanOrEqualTo(13.333)
            make.top.equalTo(self.snp.top).offset(264.333)
        }
        text37.setContentHuggingPriority(.defaultHigh, for: .horizontal)

        customView2.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX)
            make.width.equalTo(16.667)
            make.bottom.equalTo(self.snp.bottom).offset(-29)
            make.height.equalTo(1.667)
        }

        image14.snp.makeConstraints { make in
            make.centerX.equalTo(self.snp.centerX).offset(52.667)
            make.width.equalTo(8)
            make.centerY.equalTo(self.snp.centerY).offset(-124)
            make.height.equalTo(8)
        }
    }
}