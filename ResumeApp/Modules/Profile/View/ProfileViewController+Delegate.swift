//
//  ProfileViewController+Delegate.swift
//  ResumeApp


import UIKit

// MARK: ProfileViewController table view delegate extension
extension ProfileViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        viewModel.SendTappedCellInfo(at: indexPath.row)
    }
}
