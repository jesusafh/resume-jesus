//
//  DetailViewController.swift
//  BindingsExample

import UIKit

final class DetailViewController: UIViewController, Storyboarded {
    
    // MARK: - IBOutlets
    @IBOutlet weak var titleLabel: UILabel?
    @IBOutlet weak var summary: UITextView?
    
    // MARK: - Interface properties
    var viewModel = DetailViewModel()
    
    // MARK: - Life cycle methods
    override func viewDidLoad() {
        super.viewDidLoad()
        bindViewsToViewModel()
    }
    
    // MARK: - Private methods
    /// Binds the view elements to its view model
    private func bindViewsToViewModel() {
        titleLabel?.bind(to: viewModel.title)
        summary?.bind(to: viewModel.summary)
        self.view.bind(to: viewModel.bgColor)
    }
}

