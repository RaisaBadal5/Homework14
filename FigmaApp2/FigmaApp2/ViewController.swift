//
//  ViewController.swift
//  FigmaApp2
//
//  Created by Default on 07.04.24.
//

import UIKit

class ViewController: UIViewController {

    let imageView = UIImageView()
    let stackView1 = UIStackView()
    let label1ForStack1 = UILabel()
    let textboxForStack1 = UITextView()
    let mainStackView = UIStackView()
    let labelForMain = UILabel()
    let signInForm = UIStackView()
    let inputForm = UIStackView()
    let formForName = UIStackView()
    let formForMail = UIStackView()
    let formForPassword = UIStackView()
    let labelName = UILabel()
    let labelForMail = UILabel()
    let labelForPassword = UILabel()
    let stackName = UIStackView()
    let stackMail = UIStackView()
    let stackPassword = UIStackView()
    let textBoxforName = UITextField()
    let textBoxforMail = UITextField()
    let textBoxforPassword = UITextField()
    let buttonStack = UIStackView()
    let buttonSignIn = UIButton()
    let orDeviderStack = UIStackView()
    let vector1 = UIProgressView()
    let vector2 = UIProgressView()
    let labelfordevider = UILabel()
    let formStack = UIStackView()
    let googleStack = UIStackView()
    let facebookStack = UIStackView()
    let logoAndTitleStack = UIStackView()
    let logoAndTitleForFBStack = UIStackView()
    let imageForGoogle = UIImageView()
    let textForGoogle = UILabel()
    let imageForFacebook = UIImageView()
    let textForFacebook = UILabel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        
        addImage()
        addStackView1()
        addMainStack()
    }
    
    func addImage() {
        
        self.view.addSubview(imageView)
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.heightAnchor.constraint(equalToConstant: 50).isActive = true
        imageView.widthAnchor.constraint(equalToConstant: 90).isActive = true
        imageView.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 30).isActive = true
        imageView.leadingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leadingAnchor, constant: 142).isActive = true
        if let image = UIImage(named: "ImageLaptop") {
                  imageView.image = image
              } else {
                  print("Image not found!")
              }
    }
    
    func addStackView1() {
        self.view.addSubview(stackView1)
        stackView1.translatesAutoresizingMaskIntoConstraints = false
        stackView1.axis = .vertical
        stackView1.spacing = 4
        stackView1.widthAnchor.constraint(equalToConstant: 335).isActive = true
        stackView1.heightAnchor.constraint(equalToConstant: 126).isActive = true
        stackView1.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 110).isActive = true
        stackView1.leadingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leadingAnchor, constant: 20).isActive = true
        
        //label1
        label1ForStack1.translatesAutoresizingMaskIntoConstraints = false
        label1ForStack1.text = "მოგესალმებით!"
        label1ForStack1.font = UIFont(name: "Sylfaen", size: 24)
        label1ForStack1.textColor = UIColor.black
        label1ForStack1.textAlignment = .left
        label1ForStack1.widthAnchor.constraint(equalToConstant: 335).isActive = true
        label1ForStack1.heightAnchor.constraint(equalToConstant: 34).isActive = true
        
       
        
        //textbox
        textboxForStack1.translatesAutoresizingMaskIntoConstraints = false
        textboxForStack1.widthAnchor.constraint(equalToConstant: 335).isActive = true
        textboxForStack1.heightAnchor.constraint(equalToConstant: 88).isActive = true
        textboxForStack1.layer.opacity = 0.7
        textboxForStack1.text = "ამ აპლიკაციის გამოყენების საუკეთესო გზა თქვენს ანგარიშზე შესვლაა, თუ არ გაქვთ ანგარიში გააკეთეთ, თუ არ გსურთ გაკეთება დასტოვეთ აქაურობა და წაშალეთ აპლიკაცია."
        textboxForStack1.textColor = UIColor.black
        textboxForStack1.font = UIFont(name: "Sylfaen", size: 14)
        textboxForStack1.textAlignment = .left
        
        stackView1.addArrangedSubview(label1ForStack1)
        stackView1.addArrangedSubview(textboxForStack1)
    }

    func addMainStack() {
        self.view.addSubview(mainStackView)
        mainStackView.translatesAutoresizingMaskIntoConstraints = false
        mainStackView.axis = .vertical
        mainStackView.spacing = 24
        mainStackView.widthAnchor.constraint(equalToConstant: 335).isActive = true
        mainStackView.heightAnchor.constraint(equalToConstant: 528).isActive = true
        mainStackView.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 256).isActive = true
        mainStackView.leadingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leadingAnchor, constant: 20).isActive = true
       
        
        //label
        
        labelForMain.translatesAutoresizingMaskIntoConstraints = false
        labelForMain.textAlignment = .center
        labelForMain.text = "ავტორიზაცია"
        let padding = UIEdgeInsets(top: 10, left: 0, bottom: 0, right: 0)
        labelForMain.frame = labelForMain.frame.inset(by: padding)
        labelForMain.layer.borderWidth = 2
        labelForMain.layer.borderColor = UIColor.blue.cgColor
        labelForMain.widthAnchor.constraint(equalToConstant: 335).isActive = true
        labelForMain.heightAnchor.constraint(equalToConstant: 40).isActive = true
        
        //MARK - Sign in Form
        
        signInForm.translatesAutoresizingMaskIntoConstraints = false
        signInForm.axis = .vertical
        signInForm.widthAnchor.constraint(equalToConstant: 335).isActive = true
        signInForm.heightAnchor.constraint(equalToConstant: 282).isActive = true
        signInForm.spacing = 16
       
        
        
        //MARK - input form
        inputForm.translatesAutoresizingMaskIntoConstraints = false
        inputForm.axis = .vertical
        inputForm.widthAnchor.constraint(equalToConstant: 335).isActive = true
        inputForm.heightAnchor.constraint(equalToConstant: 220).isActive = true
        inputForm.spacing = 8
        
         
        //viewname
        formForName.translatesAutoresizingMaskIntoConstraints = false
        formForName.spacing = 4
        formForName.widthAnchor.constraint(equalToConstant: 335).isActive = true
        formForName.heightAnchor.constraint(equalToConstant: 68).isActive = true
        formForName.axis = .vertical
       
        
        labelName.translatesAutoresizingMaskIntoConstraints = false
        labelName.text = "სრული სახელი"
        labelName.widthAnchor.constraint(equalToConstant: 327).isActive = true
        labelName.heightAnchor.constraint(equalToConstant: 20).isActive = true
        textboxForStack1.textColor = UIColor.black
        textboxForStack1.font = UIFont(name: "Sylfaen", size: 12)
        textboxForStack1.textAlignment = .left
        
        stackName.translatesAutoresizingMaskIntoConstraints = false
        stackName.widthAnchor.constraint(equalToConstant: 335).isActive = true
        stackName.heightAnchor.constraint(equalToConstant: 44).isActive = true
        stackName.layer.cornerRadius = 4
        stackName.layer.borderWidth = 1
        let padding1 = UIEdgeInsets(top: 12, left: 8, bottom: 12, right: 8)
        stackName.frame = stackName.frame.inset(by: padding1)
        stackName.spacing = 10
        
        textBoxforName.translatesAutoresizingMaskIntoConstraints = false
        textBoxforName.placeholder = "მაგ: ქეთინო ფერი"
        textBoxforName.widthAnchor.constraint(equalToConstant: 295).isActive = true
        textBoxforName.heightAnchor.constraint(equalToConstant: 20).isActive = true
        textBoxforName.textColor = UIColor.gray
        textBoxforName.font = UIFont(name: "Sylfaen", size: 12)
        textBoxforName.textAlignment = .left
        
        
        
        //viewmail
        formForMail.translatesAutoresizingMaskIntoConstraints = false
        formForMail.spacing = 4
        formForMail.widthAnchor.constraint(equalToConstant: 335).isActive = true
        formForMail.heightAnchor.constraint(equalToConstant: 68).isActive = true
        formForMail.axis = .vertical
       
        
        labelForMail.translatesAutoresizingMaskIntoConstraints = false
        labelForMail.text = "ელ.ფოსტა"
        labelForMail.widthAnchor.constraint(equalToConstant: 327).isActive = true
        labelForMail.heightAnchor.constraint(equalToConstant: 20).isActive = true
        
        
        labelForMail.textColor = UIColor.black
        labelForMail.font = UIFont(name: "Sylfaen", size: 12)
        labelForMail.textAlignment = .left
        
        stackMail.translatesAutoresizingMaskIntoConstraints = false
        stackMail.widthAnchor.constraint(equalToConstant: 335).isActive = true
        stackMail.heightAnchor.constraint(equalToConstant: 44).isActive = true
        stackMail.layer.cornerRadius = 4
        stackMail.layer.borderWidth = 1
        let padding2 = UIEdgeInsets(top: 12, left: 8, bottom: 12, right: 8)
        stackMail.frame = stackMail.frame.inset(by: padding2)
        stackMail.spacing = 10
        
        textBoxforMail.translatesAutoresizingMaskIntoConstraints = false
        textBoxforMail.placeholder = "მაგ: kusuna@mail.ru"
        textBoxforMail.widthAnchor.constraint(equalToConstant: 295).isActive = true
        textBoxforMail.heightAnchor.constraint(equalToConstant: 20).isActive = true
        textBoxforMail.textColor = UIColor.gray
        textBoxforMail.font = UIFont(name: "Sylfaen", size: 12)
        textBoxforMail.textAlignment = .left
        
        //viewpassword
        formForPassword.translatesAutoresizingMaskIntoConstraints = false
        formForPassword.spacing = 4
        formForPassword.widthAnchor.constraint(equalToConstant: 335).isActive = true
        formForPassword.heightAnchor.constraint(equalToConstant: 68).isActive = true
        formForPassword.axis = .vertical
       
        
        labelForPassword.translatesAutoresizingMaskIntoConstraints = false
        labelForPassword.text = "პაროლი"
        labelForPassword.widthAnchor.constraint(equalToConstant: 327).isActive = true
        labelForPassword.heightAnchor.constraint(equalToConstant: 20).isActive = true
        
        
        labelForPassword.textColor = UIColor.black
        labelForPassword.font = UIFont(name: "Sylfaen", size: 12)
        labelForPassword.textAlignment = .left
        
        stackPassword.translatesAutoresizingMaskIntoConstraints = false
        stackPassword.widthAnchor.constraint(equalToConstant: 335).isActive = true
        stackPassword.heightAnchor.constraint(equalToConstant: 44).isActive = true
        stackPassword.layer.cornerRadius = 4
        stackPassword.layer.borderWidth = 1
        let padding3 = UIEdgeInsets(top: 12, left: 8, bottom: 12, right: 8)
        stackPassword.frame = stackPassword.frame.inset(by: padding3)
        stackPassword.spacing = 10
        
        textBoxforPassword.translatesAutoresizingMaskIntoConstraints = false
        textBoxforPassword.placeholder = "მაგ: busuna123, jajanaIsMyKumiri2010"
        textBoxforPassword.widthAnchor.constraint(equalToConstant: 295).isActive = true
        textBoxforPassword.heightAnchor.constraint(equalToConstant: 20).isActive = true
        textBoxforPassword.textColor = UIColor.gray
        textBoxforPassword.font = UIFont(name: "Sylfaen", size: 12)
        textBoxforPassword.textAlignment = .left
        
        
        //MARK - button
        
        buttonStack.translatesAutoresizingMaskIntoConstraints = false
        buttonStack.widthAnchor.constraint(equalToConstant: 335).isActive = true
        buttonStack.heightAnchor.constraint(equalToConstant: 46).isActive = true
        buttonStack.layer.cornerRadius = 12
        let padding4 = UIEdgeInsets(top: 12, left: 32, bottom: 12, right: 32)
        buttonStack.frame = buttonStack.frame.inset(by: padding4)
        buttonStack.backgroundColor = UIColor.blue
        //buttonStack.axis = .horizontal
        
        buttonSignIn.translatesAutoresizingMaskIntoConstraints = false
        buttonSignIn.widthAnchor.constraint(equalToConstant: 56
        ).isActive = true
        buttonSignIn.heightAnchor.constraint(equalToConstant: 22
        ).isActive = true
        buttonSignIn.setTitle("შესვლა", for: .normal)
        buttonSignIn.setTitleColor(UIColor.white, for: .normal)
        if let font = UIFont(name: "Sylfaen", size: 16) {
            buttonSignIn.titleLabel?.font = font
        } else {
            print("Font 'Sylfaen' not available")
        }
        
        //MARK - or devider
        orDeviderStack.translatesAutoresizingMaskIntoConstraints = false
        orDeviderStack.widthAnchor.constraint(equalToConstant: 328).isActive = true
        orDeviderStack.heightAnchor.constraint(equalToConstant: 22).isActive = true
        orDeviderStack.spacing = 15
        orDeviderStack.axis = .horizontal
        
        
        vector1.translatesAutoresizingMaskIntoConstraints = false
        vector1.widthAnchor.constraint(equalToConstant: 146).isActive = true
        vector1.layer.borderWidth = 0
        vector1.backgroundColor = UIColor.gray
        
        vector2.translatesAutoresizingMaskIntoConstraints = false
        vector2.widthAnchor.constraint(equalToConstant: 146).isActive = true
        vector2.layer.borderWidth = 0
        vector2.backgroundColor = UIColor.gray
        
        labelfordevider.translatesAutoresizingMaskIntoConstraints = false
        labelfordevider.widthAnchor.constraint(equalToConstant: 20).isActive = true
        labelfordevider.heightAnchor.constraint(equalToConstant: 22).isActive = true
        labelfordevider.textColor = UIColor.black
        labelfordevider.font = UIFont(name: "Sylfaen", size: 13)
        labelfordevider.text = "ან  "
        
        
        //MARK - FORM
        formStack.translatesAutoresizingMaskIntoConstraints = false
        formStack.widthAnchor.constraint(equalToConstant: 335).isActive = true
        formStack.heightAnchor.constraint(equalToConstant: 112).isActive = true
        formStack.spacing = 16
        formStack.axis = .vertical
        
        googleStack.translatesAutoresizingMaskIntoConstraints = false
        googleStack.widthAnchor.constraint(equalToConstant: 335).isActive = true
        googleStack.heightAnchor.constraint(equalToConstant: 48).isActive = true
        googleStack.layer.cornerRadius = 12
        let padding5 = UIEdgeInsets(top: 12, left: 73, bottom: 12, right: 73)
        googleStack.frame = googleStack.frame.inset(by: padding5)
        googleStack.spacing = 25
        googleStack.axis = .vertical
        googleStack.backgroundColor = UIColor.lightGray
    
        
        logoAndTitleStack.translatesAutoresizingMaskIntoConstraints = false
        logoAndTitleStack.widthAnchor.constraint(equalToConstant: 166).isActive = true
        logoAndTitleStack.heightAnchor.constraint(equalToConstant: 24).isActive = true
        logoAndTitleStack.spacing = 60
        logoAndTitleStack.axis = .horizontal
        
        imageForGoogle.translatesAutoresizingMaskIntoConstraints = false
        imageForGoogle.heightAnchor.constraint(equalToConstant: 24).isActive = true
        imageForGoogle.widthAnchor.constraint(equalToConstant: 24).isActive = true
        imageForGoogle.image = UIImage(named: "imagegoogle")
        
        textForGoogle.translatesAutoresizingMaskIntoConstraints = false
        textForGoogle.widthAnchor.constraint(equalToConstant: 130).isActive = true
        textForGoogle.heightAnchor.constraint(equalToConstant: 18).isActive = true
        textForGoogle.text = "გამოიყენეთ გუგული"
        textForGoogle.textColor = UIColor.black
        textForGoogle.font = UIFont(name: "Sylfaen", size: 14)
        
        
        //faceboookkkkkkkk
        
        facebookStack.translatesAutoresizingMaskIntoConstraints = false
        facebookStack.widthAnchor.constraint(equalToConstant: 335).isActive = true
        facebookStack.heightAnchor.constraint(equalToConstant: 48).isActive = true
        facebookStack.layer.cornerRadius = 12
        let padding6 = UIEdgeInsets(top: 12, left: 73, bottom: 12, right: 73)
        facebookStack.frame = facebookStack.frame.inset(by: padding6)
        facebookStack.spacing = 25
        facebookStack.axis = .vertical
        facebookStack.backgroundColor = UIColor.lightGray
    
        
        logoAndTitleForFBStack.translatesAutoresizingMaskIntoConstraints = false
        logoAndTitleForFBStack.widthAnchor.constraint(equalToConstant: 166).isActive = true
        logoAndTitleForFBStack.heightAnchor.constraint(equalToConstant: 24).isActive = true
        logoAndTitleForFBStack.spacing = 60
        logoAndTitleForFBStack.axis = .horizontal
        
        imageForFacebook.translatesAutoresizingMaskIntoConstraints = false
        imageForFacebook.heightAnchor.constraint(equalToConstant: 24).isActive = true
        imageForFacebook.widthAnchor.constraint(equalToConstant: 24).isActive = true
        imageForFacebook.image = UIImage(named: "Imagefacebook")
        
        textForFacebook.translatesAutoresizingMaskIntoConstraints = false
        textForFacebook.widthAnchor.constraint(equalToConstant: 130).isActive = true
        textForFacebook.heightAnchor.constraint(equalToConstant: 18).isActive = true
        textForFacebook.text = "გამოიყენეთ ფეისბუქი"
        textForFacebook.textColor = UIColor.black
        textForFacebook.font = UIFont(name: "Sylfaen", size: 14)
        
        
        
        ////////////////////////
        
        signInForm.addArrangedSubview(inputForm)
        signInForm.addArrangedSubview(buttonStack)
        inputForm.addArrangedSubview(formForName)
        formForName.addArrangedSubview(labelName)
        stackName.addArrangedSubview(textBoxforName)
        formForName.addArrangedSubview(stackName)
       
        inputForm.addArrangedSubview(formForMail)
        formForMail.addArrangedSubview(labelForMail)
        stackMail.addArrangedSubview(textBoxforMail)
        formForMail.addArrangedSubview(stackMail)
        
       
        inputForm.addArrangedSubview(formForPassword)
        formForPassword.addArrangedSubview(labelForPassword)
        stackPassword.addArrangedSubview(textBoxforPassword)
        formForPassword.addArrangedSubview(stackPassword)
        
        
        buttonStack.addArrangedSubview(buttonSignIn)
        
        
        orDeviderStack.addArrangedSubview(vector1)
        orDeviderStack.addArrangedSubview(labelfordevider)
        orDeviderStack.addArrangedSubview(vector2)
        
        formStack.addArrangedSubview(googleStack)
        googleStack.addArrangedSubview(logoAndTitleStack)
        logoAndTitleStack.addArrangedSubview(imageForGoogle)
        logoAndTitleStack.addArrangedSubview(textForGoogle)
        
        formStack.addArrangedSubview(facebookStack)
        facebookStack.addArrangedSubview(logoAndTitleForFBStack)
        logoAndTitleForFBStack.addArrangedSubview(imageForFacebook)
        logoAndTitleForFBStack.addArrangedSubview(textForFacebook)
        
        
        mainStackView.addArrangedSubview(labelForMain)
        mainStackView.addArrangedSubview(signInForm)
        mainStackView.addArrangedSubview(orDeviderStack)
        mainStackView.addArrangedSubview(formStack)
        
        
        
        
    }
}
