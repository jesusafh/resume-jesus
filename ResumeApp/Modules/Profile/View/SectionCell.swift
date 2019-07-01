//
//  TableViewCell.swift
//  BindingsExample

import UIKit

// MARK: SectionCell
final class SectionCell: UITableViewCell {
    let cellBackground = UIView() // The view that sets the cell background color
    let arrow = UIImage(named: "Arrow.png")
    var viewModel : SectionCellViewModel? { // View model
        didSet { // Binds properties to its view model
            textLabel?.text = viewModel?.title
            textLabel?.textColor = UIColor.white
            backgroundColor = viewModel?.backgroundColor
            if let bgView = viewModel?.cellBackgroundView {
                selectedBackgroundView = bgView
            }
        }
    }
}
