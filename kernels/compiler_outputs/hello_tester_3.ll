; ModuleID = 'hello_tester_3.cl'
target datalayout = "E-m:m-p:32:32-i8:8:32-i16:16:32-i64:64-n32-S64"
target triple = "mips-unknown-uknown"

; Function Attrs: nounwind
define void @hello(i32* nocapture %data) #0 {
  store i32 65, i32* %data, align 4, !tbaa !7
  %1 = getelementptr inbounds i32, i32* %data, i32 1
  store i32 66, i32* %1, align 4, !tbaa !7
  %2 = getelementptr inbounds i32, i32* %data, i32 2
  store i32 67, i32* %2, align 4, !tbaa !7
  %3 = getelementptr inbounds i32, i32* %data, i32 3
  store i32 68, i32* %3, align 4, !tbaa !7
  %4 = getelementptr inbounds i32, i32* %data, i32 4
  store i32 69, i32* %4, align 4, !tbaa !7
  %5 = getelementptr inbounds i32, i32* %data, i32 5
  store i32 70, i32* %5, align 4, !tbaa !7
  %6 = getelementptr inbounds i32, i32* %data, i32 6
  store i32 71, i32* %6, align 4, !tbaa !7
  %7 = getelementptr inbounds i32, i32* %data, i32 7
  store i32 72, i32* %7, align 4, !tbaa !7
  %8 = getelementptr inbounds i32, i32* %data, i32 8
  store i32 73, i32* %8, align 4, !tbaa !7
  %9 = getelementptr inbounds i32, i32* %data, i32 9
  store i32 80, i32* %9, align 4, !tbaa !7
  ret void
}

attributes #0 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="mips32r2" "target-features"="+mips32r2" "unsafe-fp-math"="false" "use-soft-float"="false" }

!opencl.kernels = !{!0}
!llvm.ident = !{!6}

!0 = !{void (i32*)* @hello, !1, !2, !3, !4, !5}
!1 = !{!"kernel_arg_addr_space", i32 0}
!2 = !{!"kernel_arg_access_qual", !"none"}
!3 = !{!"kernel_arg_type", !"int*"}
!4 = !{!"kernel_arg_base_type", !"int*"}
!5 = !{!"kernel_arg_type_qual", !""}
!6 = !{!"clang version 3.7.1 (tags/RELEASE_371/final)"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
