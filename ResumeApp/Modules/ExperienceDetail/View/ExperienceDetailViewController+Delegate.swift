//
//  ExperienceDetailViewController+Delegate.swift
//  ResumeApp

import UIKit

// MARK: ExperienceDetailViewController delegate extensions
extension ExperienceDetailViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        viewModel.SendTappedCellInfo(at: indexPath.row)
    }
}
