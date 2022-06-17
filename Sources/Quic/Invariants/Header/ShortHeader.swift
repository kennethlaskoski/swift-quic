//  Copyright Kenneth Laskoski. All Rights Reserved.
//  SPDX-License-Identifier: Apache-2.0

struct ShortHeader: Header {
  let form: HeaderForm
  let destinationID: ConnectionID
}

extension ShortHeader: Sendable, Hashable {}

extension ShortHeader: Codable {}