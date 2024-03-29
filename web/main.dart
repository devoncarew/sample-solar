// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library clock.main;

import 'dart:html';

import 'package:solar/solar.dart';

void main() {
  CanvasElement canvas = querySelector("#area");
  new SolarSystem(canvas).start();
}
