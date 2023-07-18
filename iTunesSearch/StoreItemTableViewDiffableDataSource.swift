//
//  StoreItemTableViewDiffableDataSource.swift
//  iTunesSearch
//
//  Created by Christian Manzaraz on 18/07/2023.
//

import UIKit

@MainActor
class StoreItemTableViewDiffableDataSource: UITableViewDiffableDataSource<String, StoreItem> {
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return snapshot().sectionIdentifiers[section]
    }
}
