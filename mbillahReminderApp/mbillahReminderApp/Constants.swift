//
//  File.swift
//  mbillahReminderApp
//
//  Created by Mohammad Billah on 3/13/20.
//  Copyright © 2020 DePaul CSC 371. All rights reserved.
//
import Foundation

struct Constants {
  static let MainBundleIdentifer = "Main"
  static let ItemListViewControllerIdentifier = "ItemListViewController"
  static let DetailViewControllerIdentifier = "DetailViewController"
  static let InputViewControllerIndentifier = "InputViewController"
  
  static let ItemCellIdentifier = "ItemCell"

  static let userName = "Crystal"
  static let password = "1234"
}

extension Notification {
  static let ItemSelectedNotification = Notification.Name("ItemSelectedNotification")
}
