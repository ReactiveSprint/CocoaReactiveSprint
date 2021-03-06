//
//  ViewType.swift
//  Pods
//
//  Created by Ahmad Baraka on 3/12/16.
//  Copyright © 2016 ReactiveSprint. All rights reserved.
//

/// General reuse Identifier.
///
/// This may be used for UITableViewCell or similar.
public let ViewModelIdentifier = "ViewModelIdentifier"

/// Represents a View in MVVM pattern
public protocol ViewType: class
{
    /// ViewModel used in the receiver.
    var viewModel: ViewModelType! { get set }
    
    /// Binds `viewModel` to the receiver.
    func bindViewModel(viewModel: ViewModelType)
    
    /// Binds ViewModel's `active` property from the receiver.
    func bindActive(viewModel: ViewModelType)
}
