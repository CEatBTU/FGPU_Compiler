; ModuleID = 'hello_tester.cl'
target datalayout = "E-m:m-p:32:32-i8:8:32-i16:16:32-i64:64-n32-S64"
target triple = "mips-unknown-uknown"

; Function Attrs: nounwind
define void @hello(i8* nocapture %data) #0 {
  store i8 65, i8* %data, align 1, !tbaa !7
  %1 = getelementptr inbounds i8, i8* %data, i32 1
  store i8 66, i8* %1, align 1, !tbaa !7
  %2 = getelementptr inbounds i8, i8* %data, i32 2
  store i8 67, i8* %2, align 1, !tbaa !7
  %3 = getelementptr inbounds i8, i8* %data, i32 3
  store i8 68, i8* %3, align 1, !tbaa !7
  %4 = getelementptr inbounds i8, i8* %data, i32 4
  store i8 69, i8* %4, align 1, !tbaa !7
  %5 = getelementptr inbounds i8, i8* %data, i32 5
  store i8 70, i8* %5, align 1, !tbaa !7
  %6 = getelementptr inbounds i8, i8* %data, i32 6
  store i8 71, i8* %6, align 1, !tbaa !7
  %7 = getelementptr inbounds i8, i8* %data, i32 7
  store i8 72, i8* %7, align 1, !tbaa !7
  %8 = getelementptr inbounds i8, i8* %data, i32 8
  store i8 73, i8* %8, align 1, !tbaa !7
  %9 = getelementptr inbounds i8, i8* %data, i32 9
  store i8 74, i8* %9, align 1, !tbaa !7
  ret void
}

attributes #0 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="mips32r2" "target-features"="+mips32r2" "unsafe-fp-math"="false" "use-soft-float"="false" }

!opencl.kernels = !{!0}
!llvm.ident = !{!6}

!0 = !{void (i8*)* @hello, !1, !2, !3, !4, !5}
!1 = !{!"kernel_arg_addr_space", i32 0}
!2 = !{!"kernel_arg_access_qual", !"none"}
!3 = !{!"kernel_arg_type", !"char*"}
!4 = !{!"kernel_arg_base_type", !"char*"}
!5 = !{!"kernel_arg_type_qual", !""}
!6 = !{!"clang version 3.7.1 (tags/RELEASE_371/final)"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
