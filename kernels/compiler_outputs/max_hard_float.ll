; ModuleID = 'max_hard_float.cl'
target datalayout = "E-m:m-p:32:32-i8:8:32-i16:16:32-i64:64-n32-S64"
target triple = "mips-unknown-uknown"

; Function Attrs: nounwind
define void @max_hard_float(float* nocapture readonly %in, float* nocapture %out, i32 signext %reduce_factor) #0 {
  %1 = tail call i32 asm sideeffect "lid $0, $1", "=r,I,~{$1}"(i32 0) #1, !srcloc !7
  %2 = tail call i32 asm sideeffect "wgoff $0, $1", "=r,I,~{$1}"(i32 0) #1, !srcloc !8
  %3 = add nsw i32 %2, %1
  %4 = tail call i32 asm sideeffect "size $0, $1", "=r,I,~{$1}"(i32 0) #1, !srcloc !9
  %5 = getelementptr inbounds float, float* %in, i32 %3
  %6 = load float, float* %5, align 4, !tbaa !10
  br label %7

; <label>:7                                       ; preds = %7, %0
  %i.0 = phi i32 [ 1, %0 ], [ %13, %7 ]
  %begin.0 = phi i32 [ %3, %0 ], [ %8, %7 ]
  %max_val.0 = phi float [ %6, %0 ], [ %12, %7 ]
  %8 = add i32 %begin.0, %4
  %9 = getelementptr inbounds float, float* %in, i32 %8
  %10 = load float, float* %9, align 4, !tbaa !10
  %11 = fcmp olt float %10, %max_val.0
  %12 = select i1 %11, float %max_val.0, float %10
  %13 = add nuw nsw i32 %i.0, 1
  %14 = icmp eq i32 %13, %reduce_factor
  br i1 %14, label %15, label %7

; <label>:15                                      ; preds = %7
  %.lcssa = phi float [ %12, %7 ]
  %16 = getelementptr inbounds float, float* %out, i32 %3
  store float %.lcssa, float* %16, align 4, !tbaa !10
  ret void
}

attributes #0 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="mips32r2" "target-features"="+mips32r2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }

!opencl.kernels = !{!0}
!llvm.ident = !{!6}

!0 = !{void (float*, float*, i32)* @max_hard_float, !1, !2, !3, !4, !5}
!1 = !{!"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!2 = !{!"kernel_arg_access_qual", !"none", !"none", !"none"}
!3 = !{!"kernel_arg_type", !"float*", !"float*", !"uint"}
!4 = !{!"kernel_arg_base_type", !"float*", !"float*", !"uint"}
!5 = !{!"kernel_arg_type_qual", !"", !"", !""}
!6 = !{!"clang version 3.7.1 (tags/RELEASE_371/final)"}
!7 = !{i32 11771}
!8 = !{i32 11911}
!9 = !{i32 11550}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
