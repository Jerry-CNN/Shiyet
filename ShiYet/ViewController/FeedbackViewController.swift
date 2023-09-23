import Foundation

import UIKit

class FeedbackViewController: UIViewController {
    @IBAction func Quit(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    var shapeRadioButtons: [UIButton] = []
    var colorRadioButtons: [UIButton] = []
    var amountRadioButtons: [UIButton] = []
    var feelRadioButtons: [UIButton] = []
    var smellRadioButtons: [UIButton] = []
    var bloodRadioButtons: [UIButton] = []
    var stickyRadioButtons: [UIButton] = []
    
    @IBAction func radioButtonSet1Tapped(_ sender: UIButton) {
        for button in shapeRadioButtons {
            button.isSelected = (button == sender)
            if button.isSelected {
                button.backgroundColor = UIColor.blue
            } else {
                button.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
            }
        }
    }
    
    @IBAction func radioButtonSet2Tapped(_ sender: UIButton) {
        for button in colorRadioButtons {
            button.isSelected = (button == sender)
            if button.isSelected {
                button.backgroundColor = UIColor.blue
            } else {
                button.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
            }
        }
    }
    
    @IBAction func radioButtonSet3Tapped(_ sender: UIButton) {
        for button in amountRadioButtons {
            button.isSelected = (button == sender)
            if button.isSelected {
                button.backgroundColor = UIColor.blue
            } else {
                button.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
            }
        }
    }
    @IBAction func radioButtonSet4Tapped(_ sender: UIButton) {
        for button in feelRadioButtons {
            button.isSelected = (button == sender)
            if button.isSelected {
                button.backgroundColor = UIColor.blue
            } else {
                button.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
            }
        }
    }
    
    @IBAction func radioButtonSet5Tapped(_ sender: UIButton) {
        for button in smellRadioButtons {
            button.isSelected = (button == sender)
            if button.isSelected {
                button.backgroundColor = UIColor.blue
            } else {
                button.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
            }
        }
    }
    
    @IBAction func radioButtonSet6Tapped(_ sender: UIButton) {
        for button in bloodRadioButtons {
            button.isSelected = (button == sender)
            if button.isSelected {
                button.backgroundColor = UIColor.blue
            } else {
                button.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
            }
        }
    }
    
    @IBAction func radioButtonSet7Tapped(_ sender: UIButton) {
        for button in stickyRadioButtons {
            button.isSelected = (button == sender)
            if button.isSelected {
                button.backgroundColor = UIColor.blue
            } else {
                button.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
            }
        }
    }
    
    let shapeLabel: UILabel = {
            let label = UILabel()
            label.text = "Shape"
        label.translatesAutoresizingMaskIntoConstraints = false
            return label
        }()
    
    let shapeRadio: UIStackView = {
        let stack = UIStackView()
        stack.axis = .horizontal
        stack.alignment = .fill
        stack.distribution = .fillEqually
        stack.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
        stack.translatesAutoresizingMaskIntoConstraints = false
        for i in 1...5{
            let button = UIButton()
            button.setTitle("shape" + String(i), for: .normal)
            button.addTarget(self, action: #selector(radioButtonSet1Tapped(_:)), for: .touchUpInside)
            stack.addArrangedSubview(button)
        }
        return stack
    }()
    
    let colorLabel: UILabel = {
            let label = UILabel()
            label.text = "Color"
        label.translatesAutoresizingMaskIntoConstraints = false
            return label
        }()
    
    let colorRadio: UIStackView = {
        let stack = UIStackView()
        stack.axis = .horizontal
        stack.alignment = .fill
        stack.distribution = .fillEqually
        stack.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
        stack.translatesAutoresizingMaskIntoConstraints = false
        for i in 1...5{
            let button = UIButton()
            button.setTitle("shape" + String(i), for: .normal)
            button.addTarget(self, action: #selector(radioButtonSet2Tapped(_:)), for: .touchUpInside)
            stack.addArrangedSubview(button)
        }
        return stack
    }()
    
    let amountLabel: UILabel = {
            let label = UILabel()
            label.text = "Amount"
        label.translatesAutoresizingMaskIntoConstraints = false
            return label
        }()
    
    let amountRadio: UIStackView = {
        let stack = UIStackView()
        stack.axis = .horizontal
        stack.alignment = .fill
        stack.distribution = .fillEqually
        stack.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
        stack.translatesAutoresizingMaskIntoConstraints = false
        for i in 1...5{
            let button = UIButton()
            button.setTitle("shape" + String(i), for: .normal)
            button.addTarget(self, action: #selector(radioButtonSet3Tapped(_:)), for: .touchUpInside)
            stack.addArrangedSubview(button)
        }
        return stack
    }()
    
    let feelLabel: UILabel = {
            let label = UILabel()
            label.text = "Feel"
        label.translatesAutoresizingMaskIntoConstraints = false
            return label
        }()
    
    let feelRadio: UIStackView = {
        let stack = UIStackView()
        stack.axis = .horizontal
        stack.alignment = .fill
        stack.distribution = .fillEqually
        stack.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
        stack.translatesAutoresizingMaskIntoConstraints = false
        for i in 1...5{
            let button = UIButton()
            button.setTitle("shape" + String(i), for: .normal)
            button.addTarget(self, action: #selector(radioButtonSet4Tapped(_:)), for: .touchUpInside)
            stack.addArrangedSubview(button)
        }
        return stack
    }()
    
    let smellLabel: UILabel = {
            let label = UILabel()
            label.text = "Smell"
        label.translatesAutoresizingMaskIntoConstraints = false
            return label
        }()
    
    let smellRadio: UIStackView = {
        let stack = UIStackView()
        stack.axis = .horizontal
        stack.alignment = .fill
        stack.distribution = .fillEqually
        stack.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
        stack.translatesAutoresizingMaskIntoConstraints = false
        for i in 1...5{
            let button = UIButton()
            button.setTitle("shape" + String(i), for: .normal)
            button.addTarget(self, action: #selector(radioButtonSet5Tapped(_:)), for: .touchUpInside)
            stack.addArrangedSubview(button)
        }
        return stack
    }()
    
    let bloodLabel: UILabel = {
            let label = UILabel()
            label.text = "Blood"
        label.translatesAutoresizingMaskIntoConstraints = false
            return label
        }()
    
    let bloodRadio: UIStackView = {
        let stack = UIStackView()
        stack.axis = .horizontal
        stack.alignment = .fill
        stack.distribution = .fillEqually
        stack.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
        stack.translatesAutoresizingMaskIntoConstraints = false
        for i in 1...5{
            let button = UIButton()
            button.setTitle("shape" + String(i), for: .normal)
            button.addTarget(self, action: #selector(radioButtonSet6Tapped(_:)), for: .touchUpInside)
            stack.addArrangedSubview(button)
        }
        return stack
    }()
    
    let stickyLabel: UILabel = {
            let label = UILabel()
            label.text = "Sticky"
        label.translatesAutoresizingMaskIntoConstraints = false
            return label
        }()
    
    let stickyRadio: UIStackView = {
        let stack = UIStackView()
        stack.axis = .horizontal
        stack.alignment = .fill
        stack.distribution = .fillEqually
        stack.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.8)
        stack.translatesAutoresizingMaskIntoConstraints = false
        for i in 1...5{
            let button = UIButton()
            button.setTitle("shape" + String(i), for: .normal)
            button.addTarget(self, action: #selector(radioButtonSet7Tapped(_:)), for: .touchUpInside)
            stack.addArrangedSubview(button)
        }
        return stack
    }()
    
    let timeLabel: UILabel = {
            let label = UILabel()
            label.text = "Time: "
        label.translatesAutoresizingMaskIntoConstraints = false
            return label
        }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(shapeLabel)
        view.addSubview(shapeRadio)
        view.addSubview(colorLabel)
        view.addSubview(colorRadio)
        view.addSubview(amountLabel)
        view.addSubview(amountRadio)
        view.addSubview(feelLabel)
        view.addSubview(feelRadio)
        view.addSubview(smellLabel)
        view.addSubview(smellRadio)
        view.addSubview(bloodLabel)
        view.addSubview(bloodRadio)
        view.addSubview(stickyLabel)
        view.addSubview(stickyRadio)
        view.addSubview(timeLabel)
        
        for subview in shapeRadio.arrangedSubviews{
            if let button = subview as? UIButton {
                shapeRadioButtons.append(button)
            }
        }
        
        for subview in colorRadio.arrangedSubviews{
            if let button = subview as? UIButton {
                colorRadioButtons.append(button)
            }
        }
        
        for subview in amountRadio.arrangedSubviews{
            if let button = subview as? UIButton {
                amountRadioButtons.append(button)
            }
        }
        
        for subview in feelRadio.arrangedSubviews{
            if let button = subview as? UIButton {
                feelRadioButtons.append(button)
            }
        }
        
        for subview in smellRadio.arrangedSubviews{
            if let button = subview as? UIButton {
                smellRadioButtons.append(button)
            }
        }
        for subview in bloodRadio.arrangedSubviews{
            if let button = subview as? UIButton {
                bloodRadioButtons.append(button)
            }
        }
        for subview in stickyRadio.arrangedSubviews{
            if let button = subview as? UIButton {
                stickyRadioButtons.append(button)
            }
        }
        
        
        // Set up constraints for the label
        NSLayoutConstraint.activate([
            shapeLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20),
            shapeLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
        
        // Set up constraints for the stack view just below the label
        NSLayoutConstraint.activate([
            shapeRadio.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            shapeRadio.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            shapeRadio.topAnchor.constraint(equalTo: shapeLabel.bottomAnchor, constant: 20),
            shapeRadio.widthAnchor.constraint(equalTo: view.widthAnchor),
            colorLabel.topAnchor.constraint(equalTo: shapeRadio.bottomAnchor,constant: 20),
            colorRadio.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            colorRadio.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            colorRadio.topAnchor.constraint(equalTo: colorLabel.bottomAnchor,constant: 20),
            amountLabel.topAnchor.constraint(equalTo: colorRadio.bottomAnchor,constant: 20),
            amountRadio.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            amountRadio.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            amountRadio.topAnchor.constraint(equalTo: amountLabel.bottomAnchor,constant: 20),
            feelLabel.topAnchor.constraint(equalTo: amountRadio.bottomAnchor,constant: 20),
            feelRadio.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            feelRadio.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            feelRadio.topAnchor.constraint(equalTo: feelLabel.bottomAnchor,constant: 20),
            smellLabel.topAnchor.constraint(equalTo: feelRadio.bottomAnchor,constant: 20),
            smellRadio.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            smellRadio.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            smellRadio.topAnchor.constraint(equalTo: smellLabel.bottomAnchor,constant: 20),
            bloodLabel.topAnchor.constraint(equalTo: smellRadio.bottomAnchor,constant: 20),
            bloodRadio.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            bloodRadio.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            bloodRadio.topAnchor.constraint(equalTo: bloodLabel.bottomAnchor,constant: 20),
            stickyLabel.topAnchor.constraint(equalTo: bloodRadio.bottomAnchor,constant: 20),
            stickyRadio.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            stickyRadio.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            stickyRadio.topAnchor.constraint(equalTo: stickyLabel.bottomAnchor,constant: 20),
            timeLabel.topAnchor.constraint(equalTo: stickyRadio.bottomAnchor,constant: 20)
        ])
    }
}

