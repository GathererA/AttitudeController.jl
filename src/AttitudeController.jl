module  AttitudeController

using TrajectoryOptimization
using LinearAlgebra
using ForwardDiff

export
    attitude_simulation,
    attitude_lqr,
    rk4,
    f_augmented!,
    f_augmented,
    qrot,
    qmult,
    q_inv,
    q_log,
    hat,
    rk3,
    interpolate_trajectory,
    interpolate_rows

include("attitude_controller.jl")

end  # module
