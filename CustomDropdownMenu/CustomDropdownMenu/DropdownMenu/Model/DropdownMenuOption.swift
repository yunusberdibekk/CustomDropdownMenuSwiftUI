//
//  DropdownMenuOption.swift
//  CustomDropdownMenu
//
//  Created by Yunus Emre Berdibek on 6.05.2023.
//

import Foundation

struct DropdownMenuOption: Identifiable, Hashable {
    let id = UUID()
    let option: String
}

extension DropdownMenuOption {
    static let testSingleMonth: DropdownMenuOption = DropdownMenuOption(option: "Mart")
    
    static let testAllMonths: [DropdownMenuOption] = [
        DropdownMenuOption(option: "Ocak"),
        DropdownMenuOption(option: "Şubat"),
        DropdownMenuOption(option: "Mart"),
        DropdownMenuOption(option: "Nisan"),
        DropdownMenuOption(option: "Mayıs"),
        DropdownMenuOption(option: "Haziran"),
        DropdownMenuOption(option: "Temmuz"),
        DropdownMenuOption(option: "Ağustos"),
        DropdownMenuOption(option: "Eylül"),
        DropdownMenuOption(option: "Ekim"),
        DropdownMenuOption(option: "Kasım"),
        DropdownMenuOption(option: "Aralık")

    ]
}
