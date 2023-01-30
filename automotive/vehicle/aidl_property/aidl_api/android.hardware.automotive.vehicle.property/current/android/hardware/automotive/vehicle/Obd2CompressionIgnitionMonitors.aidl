/*
 * Copyright (C) 2021 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
///////////////////////////////////////////////////////////////////////////////
// THIS FILE IS IMMUTABLE. DO NOT EDIT IN ANY CASE.                          //
///////////////////////////////////////////////////////////////////////////////

// This file is a snapshot of an AIDL file. Do not edit it manually. There are
// two cases:
// 1). this is a frozen version file - do not edit this in any case.
// 2). this is a 'current' file. If you make a backwards compatible change to
//     the interface (from the latest frozen version), the build system will
//     prompt you to update this file with `m <name>-update-api`.
//
// You must not make a backward incompatible change to any AIDL file built
// with the aidl_interface module type with versions property set. The module
// type is used to build AIDL files in a way that they can be used across
// independently updatable components of the system. If a device is shipped
// with such a backward incompatible change, it has a high risk of breaking
// later when a module using the interface is updated, e.g., Mainline modules.

package android.hardware.automotive.vehicle;
@Backing(type="int") @VintfStability
enum Obd2CompressionIgnitionMonitors {
  COMPONENTS_AVAILABLE = (0x1 << 0),
  COMPONENTS_INCOMPLETE = (0x1 << 1),
  FUEL_SYSTEM_AVAILABLE = (0x1 << 2),
  FUEL_SYSTEM_INCOMPLETE = (0x1 << 3),
  MISFIRE_AVAILABLE = (0x1 << 4),
  MISFIRE_INCOMPLETE = (0x1 << 5),
  EGR_OR_VVT_AVAILABLE = (0x1 << 6),
  EGR_OR_VVT_INCOMPLETE = (0x1 << 7),
  PM_FILTER_AVAILABLE = (0x1 << 8),
  PM_FILTER_INCOMPLETE = (0x1 << 9),
  EXHAUST_GAS_SENSOR_AVAILABLE = (0x1 << 10),
  EXHAUST_GAS_SENSOR_INCOMPLETE = (0x1 << 11),
  BOOST_PRESSURE_AVAILABLE = (0x1 << 12),
  BOOST_PRESSURE_INCOMPLETE = (0x1 << 13),
  NOx_SCR_AVAILABLE = (0x1 << 14),
  NOx_SCR_INCOMPLETE = (0x1 << 15),
  NMHC_CATALYST_AVAILABLE = (0x1 << 16),
  NMHC_CATALYST_INCOMPLETE = (0x1 << 17),
}
