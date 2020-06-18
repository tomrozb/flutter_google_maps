// Copyright (c) 2020, the MarchDev Toolkit project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:flutter/widgets.dart';

import 'package:google_directions_api/google_directions_api.dart'
    show GeoCoord, GeoCoordBounds;
import 'package:google_maps/google_maps.dart' as maps;

import 'map_items.dart';
import 'google_map.dart';

class GoogleMapState extends GoogleMapStateBase {

  @override
  maps.GMap getMap() => throw UnimplementedError();

  @override
  void moveCamera(
    GeoCoordBounds newBounds, {
    double padding = 0,
    bool animated = true,
    bool waitUntilReady = true,
  }) =>
      throw UnimplementedError();

  @override
  void changeMapStyle(
    String mapStyle, {
    bool waitUntilReady = true,
  }) =>
      throw UnimplementedError();

  @override
  void addDirection(
    origin,
    destination, {
    maps.MarkerLabel startLabel,
    maps.Icon startIcon,
    String startInfo,
    maps.MarkerLabel endLabel,
    maps.Icon endIcon,
    String endInfo,
  }) =>
      throw UnimplementedError();

  @override
  maps.Marker addMarkerRaw(
    GeoCoord position, {
    maps.MarkerLabel label,
    maps.Icon icon,
    maps.GSymbol iconSymbol,
    String info,
    String infoSnippet,
    ValueChanged<String> onTap,
    VoidCallback onInfoWindowTap,
  }) =>
      throw UnimplementedError();

  @override
  maps.Marker addMarker(Marker marker) => throw UnimplementedError();

  @override
  void addPolygon(
    String id,
    Iterable<GeoCoord> points, {
    ValueChanged<String> onTap,
    Color strokeColor = const Color(0x000000),
    double strokeOpacity = 0.8,
    double strokeWidth = 1,
    Color fillColor = const Color(0x000000),
    double fillOpacity = 0.35,
  }) =>
      throw UnimplementedError();

  @override
  void clearDirections() => throw UnimplementedError();

  @override
  void clearMarkers() => throw UnimplementedError();

  @override
  void clearPolygons() => throw UnimplementedError();

  @override
  void editPolygon(
    String id,
    Iterable<GeoCoord> points, {
    ValueChanged<String> onTap,
    Color strokeColor = const Color(0x000000),
    double strokeOpacity = 0.8,
    double strokeWeight = 1,
    Color fillColor = const Color(0x000000),
    double fillOpacity = 0.35,
  }) =>
      throw UnimplementedError();

  @override
  void removeDirection(origin, destination) => throw UnimplementedError();

  @override
  void removeMarker(GeoCoord position) => throw UnimplementedError();

  @override
  void removePolygon(String id) => throw UnimplementedError();

  @override
  Widget build(BuildContext context) => throw UnimplementedError();

  @override
  void moveCameraWithZoom({GeoCoord geoCoord, num zoom}) {
    // TODO: implement moveCameraWithZoom
  }
}
