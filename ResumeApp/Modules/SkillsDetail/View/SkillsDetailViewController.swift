//
//  SkillsDetailViewController.swift
//  ResumeApp

import UIKit

// MARK: SkillsDetailViewController
final class SkillsDetailViewController: UIViewController, Storyboarded {
    
    // MARK: - IBOutlets
    @IBOutlet weak var skillsTable: UITableView?
    
    // MARK: - Interface properties
    var viewModel = SkillsDetailViewModel()
    
    // MARK: - Life cycle methods
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.bind(to: viewModel.bgColor)
        setTableView()
    }
    
    // MARK: Private methods
    /// Sets the table view configuration
    private func setTableView() {
        skillsTable?.dataSource = self
        skillsTable?.separatorStyle = .none
        viewModel.reloadTableViewClosure = { [weak self] in
            self?.skillsTable?.reloadData()
        }
    }
}
