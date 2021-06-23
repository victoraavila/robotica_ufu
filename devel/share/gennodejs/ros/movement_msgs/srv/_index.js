
"use strict";

let DynamixelCreatorSrv = require('./DynamixelCreatorSrv.js')
let LipCtrlSrv = require('./LipCtrlSrv.js')
let LipParamsSrv = require('./LipParamsSrv.js')
let MovementSrv = require('./MovementSrv.js')
let LoadHumanoidPropertiesSrv = require('./LoadHumanoidPropertiesSrv.js')
let InterfaceSrv = require('./InterfaceSrv.js')
let MovementStatesSrv = require('./MovementStatesSrv.js')
let LipCmdSrv = require('./LipCmdSrv.js')
let LoadMapConfigsSrv = require('./LoadMapConfigsSrv.js')
let OpenCm = require('./OpenCm.js')
let MotorSetSrv = require('./MotorSetSrv.js')

module.exports = {
  DynamixelCreatorSrv: DynamixelCreatorSrv,
  LipCtrlSrv: LipCtrlSrv,
  LipParamsSrv: LipParamsSrv,
  MovementSrv: MovementSrv,
  LoadHumanoidPropertiesSrv: LoadHumanoidPropertiesSrv,
  InterfaceSrv: InterfaceSrv,
  MovementStatesSrv: MovementStatesSrv,
  LipCmdSrv: LipCmdSrv,
  LoadMapConfigsSrv: LoadMapConfigsSrv,
  OpenCm: OpenCm,
  MotorSetSrv: MotorSetSrv,
};
