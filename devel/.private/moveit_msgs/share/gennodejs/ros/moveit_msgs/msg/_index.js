
"use strict";

let MoveGroupActionResult = require('./MoveGroupActionResult.js');
let MoveGroupSequenceFeedback = require('./MoveGroupSequenceFeedback.js');
let ExecuteTrajectoryGoal = require('./ExecuteTrajectoryGoal.js');
let PickupFeedback = require('./PickupFeedback.js');
let PlaceFeedback = require('./PlaceFeedback.js');
let PlaceActionFeedback = require('./PlaceActionFeedback.js');
let PickupGoal = require('./PickupGoal.js');
let PickupAction = require('./PickupAction.js');
let PickupActionFeedback = require('./PickupActionFeedback.js');
let MoveGroupActionFeedback = require('./MoveGroupActionFeedback.js');
let ExecuteTrajectoryActionGoal = require('./ExecuteTrajectoryActionGoal.js');
let MoveGroupAction = require('./MoveGroupAction.js');
let ExecuteTrajectoryAction = require('./ExecuteTrajectoryAction.js');
let MoveGroupFeedback = require('./MoveGroupFeedback.js');
let PlaceGoal = require('./PlaceGoal.js');
let ExecuteTrajectoryActionFeedback = require('./ExecuteTrajectoryActionFeedback.js');
let MoveGroupGoal = require('./MoveGroupGoal.js');
let MoveGroupSequenceActionGoal = require('./MoveGroupSequenceActionGoal.js');
let MoveGroupSequenceActionResult = require('./MoveGroupSequenceActionResult.js');
let PlaceAction = require('./PlaceAction.js');
let MoveGroupSequenceGoal = require('./MoveGroupSequenceGoal.js');
let PickupResult = require('./PickupResult.js');
let PlaceResult = require('./PlaceResult.js');
let ExecuteTrajectoryFeedback = require('./ExecuteTrajectoryFeedback.js');
let PickupActionResult = require('./PickupActionResult.js');
let PlaceActionResult = require('./PlaceActionResult.js');
let ExecuteTrajectoryResult = require('./ExecuteTrajectoryResult.js');
let PlaceActionGoal = require('./PlaceActionGoal.js');
let MoveGroupSequenceAction = require('./MoveGroupSequenceAction.js');
let ExecuteTrajectoryActionResult = require('./ExecuteTrajectoryActionResult.js');
let MoveGroupResult = require('./MoveGroupResult.js');
let PickupActionGoal = require('./PickupActionGoal.js');
let MoveGroupSequenceResult = require('./MoveGroupSequenceResult.js');
let MoveGroupSequenceActionFeedback = require('./MoveGroupSequenceActionFeedback.js');
let MoveGroupActionGoal = require('./MoveGroupActionGoal.js');
let RobotTrajectory = require('./RobotTrajectory.js');
let MotionSequenceItem = require('./MotionSequenceItem.js');
let MotionPlanResponse = require('./MotionPlanResponse.js');
let MotionPlanDetailedResponse = require('./MotionPlanDetailedResponse.js');
let PositionIKRequest = require('./PositionIKRequest.js');
let ObjectColor = require('./ObjectColor.js');
let PlaceLocation = require('./PlaceLocation.js');
let BoundingVolume = require('./BoundingVolume.js');
let OrientedBoundingBox = require('./OrientedBoundingBox.js');
let CartesianTrajectory = require('./CartesianTrajectory.js');
let ContactInformation = require('./ContactInformation.js');
let DisplayTrajectory = require('./DisplayTrajectory.js');
let VisibilityConstraint = require('./VisibilityConstraint.js');
let CollisionObject = require('./CollisionObject.js');
let AllowedCollisionEntry = require('./AllowedCollisionEntry.js');
let MotionSequenceRequest = require('./MotionSequenceRequest.js');
let MoveItErrorCodes = require('./MoveItErrorCodes.js');
let RobotState = require('./RobotState.js');
let LinkPadding = require('./LinkPadding.js');
let MotionSequenceResponse = require('./MotionSequenceResponse.js');
let PlanningOptions = require('./PlanningOptions.js');
let CartesianTrajectoryPoint = require('./CartesianTrajectoryPoint.js');
let CostSource = require('./CostSource.js');
let KinematicSolverInfo = require('./KinematicSolverInfo.js');
let GenericTrajectory = require('./GenericTrajectory.js');
let AttachedCollisionObject = require('./AttachedCollisionObject.js');
let JointLimits = require('./JointLimits.js');
let GripperTranslation = require('./GripperTranslation.js');
let ConstraintEvalResult = require('./ConstraintEvalResult.js');
let WorkspaceParameters = require('./WorkspaceParameters.js');
let TrajectoryConstraints = require('./TrajectoryConstraints.js');
let PlanningSceneComponents = require('./PlanningSceneComponents.js');
let PlanningSceneWorld = require('./PlanningSceneWorld.js');
let AllowedCollisionMatrix = require('./AllowedCollisionMatrix.js');
let PlannerInterfaceDescription = require('./PlannerInterfaceDescription.js');
let CartesianPoint = require('./CartesianPoint.js');
let PlannerParams = require('./PlannerParams.js');
let Grasp = require('./Grasp.js');
let LinkScale = require('./LinkScale.js');
let MotionPlanRequest = require('./MotionPlanRequest.js');
let PlanningScene = require('./PlanningScene.js');
let DisplayRobotState = require('./DisplayRobotState.js');
let Constraints = require('./Constraints.js');
let PositionConstraint = require('./PositionConstraint.js');
let JointConstraint = require('./JointConstraint.js');
let OrientationConstraint = require('./OrientationConstraint.js');

module.exports = {
  MoveGroupActionResult: MoveGroupActionResult,
  MoveGroupSequenceFeedback: MoveGroupSequenceFeedback,
  ExecuteTrajectoryGoal: ExecuteTrajectoryGoal,
  PickupFeedback: PickupFeedback,
  PlaceFeedback: PlaceFeedback,
  PlaceActionFeedback: PlaceActionFeedback,
  PickupGoal: PickupGoal,
  PickupAction: PickupAction,
  PickupActionFeedback: PickupActionFeedback,
  MoveGroupActionFeedback: MoveGroupActionFeedback,
  ExecuteTrajectoryActionGoal: ExecuteTrajectoryActionGoal,
  MoveGroupAction: MoveGroupAction,
  ExecuteTrajectoryAction: ExecuteTrajectoryAction,
  MoveGroupFeedback: MoveGroupFeedback,
  PlaceGoal: PlaceGoal,
  ExecuteTrajectoryActionFeedback: ExecuteTrajectoryActionFeedback,
  MoveGroupGoal: MoveGroupGoal,
  MoveGroupSequenceActionGoal: MoveGroupSequenceActionGoal,
  MoveGroupSequenceActionResult: MoveGroupSequenceActionResult,
  PlaceAction: PlaceAction,
  MoveGroupSequenceGoal: MoveGroupSequenceGoal,
  PickupResult: PickupResult,
  PlaceResult: PlaceResult,
  ExecuteTrajectoryFeedback: ExecuteTrajectoryFeedback,
  PickupActionResult: PickupActionResult,
  PlaceActionResult: PlaceActionResult,
  ExecuteTrajectoryResult: ExecuteTrajectoryResult,
  PlaceActionGoal: PlaceActionGoal,
  MoveGroupSequenceAction: MoveGroupSequenceAction,
  ExecuteTrajectoryActionResult: ExecuteTrajectoryActionResult,
  MoveGroupResult: MoveGroupResult,
  PickupActionGoal: PickupActionGoal,
  MoveGroupSequenceResult: MoveGroupSequenceResult,
  MoveGroupSequenceActionFeedback: MoveGroupSequenceActionFeedback,
  MoveGroupActionGoal: MoveGroupActionGoal,
  RobotTrajectory: RobotTrajectory,
  MotionSequenceItem: MotionSequenceItem,
  MotionPlanResponse: MotionPlanResponse,
  MotionPlanDetailedResponse: MotionPlanDetailedResponse,
  PositionIKRequest: PositionIKRequest,
  ObjectColor: ObjectColor,
  PlaceLocation: PlaceLocation,
  BoundingVolume: BoundingVolume,
  OrientedBoundingBox: OrientedBoundingBox,
  CartesianTrajectory: CartesianTrajectory,
  ContactInformation: ContactInformation,
  DisplayTrajectory: DisplayTrajectory,
  VisibilityConstraint: VisibilityConstraint,
  CollisionObject: CollisionObject,
  AllowedCollisionEntry: AllowedCollisionEntry,
  MotionSequenceRequest: MotionSequenceRequest,
  MoveItErrorCodes: MoveItErrorCodes,
  RobotState: RobotState,
  LinkPadding: LinkPadding,
  MotionSequenceResponse: MotionSequenceResponse,
  PlanningOptions: PlanningOptions,
  CartesianTrajectoryPoint: CartesianTrajectoryPoint,
  CostSource: CostSource,
  KinematicSolverInfo: KinematicSolverInfo,
  GenericTrajectory: GenericTrajectory,
  AttachedCollisionObject: AttachedCollisionObject,
  JointLimits: JointLimits,
  GripperTranslation: GripperTranslation,
  ConstraintEvalResult: ConstraintEvalResult,
  WorkspaceParameters: WorkspaceParameters,
  TrajectoryConstraints: TrajectoryConstraints,
  PlanningSceneComponents: PlanningSceneComponents,
  PlanningSceneWorld: PlanningSceneWorld,
  AllowedCollisionMatrix: AllowedCollisionMatrix,
  PlannerInterfaceDescription: PlannerInterfaceDescription,
  CartesianPoint: CartesianPoint,
  PlannerParams: PlannerParams,
  Grasp: Grasp,
  LinkScale: LinkScale,
  MotionPlanRequest: MotionPlanRequest,
  PlanningScene: PlanningScene,
  DisplayRobotState: DisplayRobotState,
  Constraints: Constraints,
  PositionConstraint: PositionConstraint,
  JointConstraint: JointConstraint,
  OrientationConstraint: OrientationConstraint,
};
