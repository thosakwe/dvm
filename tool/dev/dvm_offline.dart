// Copyright (c) 2017, Google Inc.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:dvm/src/executable.dart' as dvm;

/// Similar to `bin/dvm.dart`, but always reports as being offline.
void main(List<String> args) => dvm.run(args, isOnline: () async => false);
