import Lake
open Lake DSL

package overlap_rigidity_lean_dev

lean_lib OverlapRigidityDev where
  roots := #[`OverlapRigidityDev]

@[default_target]
lean_exe main where
  root := `Main
