// REQUIRES: clang-driver
// REQUIRES: x86-registered-target
// REQUIRES: amdgpu-registered-target

// RUN: %clang -### -x hip -c %s 2>&1 | FileCheck %s

// CHECK: {{.*}}clang{{.*}}"-target-cpu" "gfx803"
