(module
  (func $computeOffset (param $time f32) (result f32)
    local.get $time
    f32.const 0.001
    f32.mul)
  (export "computeOffset" (func $computeOffset))
)
