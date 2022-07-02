//  Copyright Kenneth Laskoski. All Rights Reserved.
//  SPDX-License-Identifier: Apache-2.0

struct StreamID: RawRepresentable {
  typealias RawValue = VarInt
  let data: RawValue

  var rawValue: RawValue { data }
  init(rawValue: RawValue) {
    data = rawValue
  }
}

extension StreamID: Sendable, Hashable, Codable {}
