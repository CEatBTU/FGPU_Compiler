; ModuleID = 'hello_tester_2.cl'
target datalayout = "E-m:m-p:32:32-i8:8:32-i16:16:32-i64:64-n32-S64"
target triple = "mips-unknown-uknown"

; Function Attrs: nounwind readnone
define i32 @__eqsf2(float %a, float %b) #0 {
  %1 = bitcast float %a to i32
  %2 = bitcast float %b to i32
  %3 = and i32 %1, 2147483647
  %4 = and i32 %2, 2147483647
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %5, i32 -1, i32 1
  %7 = icmp sgt i32 %1, %2
  %8 = select i1 %7, i32 -1, i32 1
  %9 = and i32 %2, %1
  %10 = icmp sgt i32 %9, -1
  %11 = select i1 %10, i32 %6, i32 %8
  %12 = icmp eq i32 %1, %2
  %13 = or i32 %4, %3
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  %16 = select i1 %15, i32 0, i32 %11
  %17 = icmp ugt i32 %3, 2139095040
  %18 = icmp ugt i32 %4, 2139095040
  %19 = or i1 %17, %18
  %20 = select i1 %19, i32 1, i32 %16
  ret i32 %20
}

; Function Attrs: nounwind readnone
define i32 @__nesf2(float %a, float %b) #0 {
  %1 = bitcast float %a to i32
  %2 = bitcast float %b to i32
  %3 = and i32 %1, 2147483647
  %4 = and i32 %2, 2147483647
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %5, i32 -1, i32 1
  %7 = icmp sgt i32 %1, %2
  %8 = select i1 %7, i32 -1, i32 1
  %9 = and i32 %2, %1
  %10 = icmp sgt i32 %9, -1
  %11 = select i1 %10, i32 %6, i32 %8
  %12 = icmp eq i32 %1, %2
  %13 = or i32 %4, %3
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  %16 = select i1 %15, i32 0, i32 %11
  %17 = icmp ugt i32 %3, 2139095040
  %18 = icmp ugt i32 %4, 2139095040
  %19 = or i1 %17, %18
  %20 = select i1 %19, i32 1, i32 %16
  ret i32 %20
}

; Function Attrs: nounwind readnone
define i32 @__lesf2(float %a, float %b) #0 {
  %1 = bitcast float %a to i32
  %2 = bitcast float %b to i32
  %3 = and i32 %1, 2147483647
  %4 = and i32 %2, 2147483647
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %5, i32 -1, i32 1
  %7 = icmp sgt i32 %1, %2
  %8 = select i1 %7, i32 -1, i32 1
  %9 = and i32 %2, %1
  %10 = icmp sgt i32 %9, -1
  %11 = select i1 %10, i32 %6, i32 %8
  %12 = icmp eq i32 %1, %2
  %13 = or i32 %4, %3
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  %16 = select i1 %15, i32 0, i32 %11
  %17 = icmp ugt i32 %3, 2139095040
  %18 = icmp ugt i32 %4, 2139095040
  %19 = or i1 %17, %18
  %20 = select i1 %19, i32 1, i32 %16
  ret i32 %20
}

; Function Attrs: nounwind readnone
define i32 @__ltsf2(float %a, float %b) #0 {
  %1 = bitcast float %a to i32
  %2 = bitcast float %b to i32
  %3 = and i32 %1, 2147483647
  %4 = and i32 %2, 2147483647
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %5, i32 -1, i32 1
  %7 = icmp sgt i32 %1, %2
  %8 = select i1 %7, i32 -1, i32 1
  %9 = and i32 %2, %1
  %10 = icmp sgt i32 %9, -1
  %11 = select i1 %10, i32 %6, i32 %8
  %12 = icmp eq i32 %1, %2
  %13 = or i32 %4, %3
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  %16 = select i1 %15, i32 0, i32 %11
  %17 = icmp ugt i32 %3, 2139095040
  %18 = icmp ugt i32 %4, 2139095040
  %19 = or i1 %17, %18
  %20 = select i1 %19, i32 1, i32 %16
  ret i32 %20
}

; Function Attrs: nounwind readnone
define i32 @__gesf2(float %a, float %b) #0 {
  %1 = bitcast float %a to i32
  %2 = bitcast float %b to i32
  %3 = and i32 %1, 2147483647
  %4 = and i32 %2, 2147483647
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %5, i32 -1, i32 1
  %7 = icmp sgt i32 %1, %2
  %8 = select i1 %7, i32 -1, i32 1
  %9 = and i32 %2, %1
  %10 = icmp sgt i32 %9, -1
  %11 = select i1 %10, i32 %6, i32 %8
  %12 = icmp eq i32 %1, %2
  %13 = or i32 %4, %3
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  %16 = select i1 %15, i32 0, i32 %11
  %17 = icmp ugt i32 %3, 2139095040
  %18 = icmp ugt i32 %4, 2139095040
  %19 = or i1 %17, %18
  %20 = select i1 %19, i32 -1, i32 %16
  ret i32 %20
}

; Function Attrs: nounwind readnone
define i32 @__gtsf2(float %a, float %b) #0 {
  %1 = bitcast float %a to i32
  %2 = bitcast float %b to i32
  %3 = and i32 %1, 2147483647
  %4 = and i32 %2, 2147483647
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %5, i32 -1, i32 1
  %7 = icmp sgt i32 %1, %2
  %8 = select i1 %7, i32 -1, i32 1
  %9 = and i32 %2, %1
  %10 = icmp sgt i32 %9, -1
  %11 = select i1 %10, i32 %6, i32 %8
  %12 = icmp eq i32 %1, %2
  %13 = or i32 %4, %3
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  %16 = select i1 %15, i32 0, i32 %11
  %17 = icmp ugt i32 %3, 2139095040
  %18 = icmp ugt i32 %4, 2139095040
  %19 = or i1 %17, %18
  %20 = select i1 %19, i32 -1, i32 %16
  ret i32 %20
}

; Function Attrs: nounwind readnone
define i32 @__unordsf2(float %a, float %b) #0 {
  %1 = bitcast float %a to i32
  %2 = and i32 %1, 2147483647
  %3 = bitcast float %b to i32
  %4 = and i32 %3, 2147483647
  %5 = icmp ugt i32 %2, 2139095040
  %6 = icmp ugt i32 %4, 2139095040
  %7 = or i1 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind
define void @hello(i8* nocapture %data) #1 {
  %1 = tail call i32 asm sideeffect "lid $0, $1", "=r,I,~{$1}"(i32 0) #2, !srcloc !7
  %2 = tail call i32 asm sideeffect "wgoff $0, $1", "=r,I,~{$1}"(i32 0) #2, !srcloc !8
  %3 = add nsw i32 %2, %1
  switch i32 %3, label %9 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
  ]

; <label>:4                                       ; preds = %0
  store i8 65, i8* %data, align 1, !tbaa !9
  br label %9

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds i8, i8* %data, i32 1
  store i8 66, i8* %6, align 1, !tbaa !9
  br label %9

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds i8, i8* %data, i32 2
  store i8 67, i8* %8, align 1, !tbaa !9
  br label %9

; <label>:9                                       ; preds = %5, %4, %0, %7
  ret void
}

attributes #0 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="mips32r2" "target-features"="+mips32r2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="mips32r2" "target-features"="+mips32r2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!opencl.kernels = !{!0}
!llvm.ident = !{!6}

!0 = !{void (i8*)* @hello, !1, !2, !3, !4, !5}
!1 = !{!"kernel_arg_addr_space", i32 0}
!2 = !{!"kernel_arg_access_qual", !"none"}
!3 = !{!"kernel_arg_type", !"char*"}
!4 = !{!"kernel_arg_base_type", !"char*"}
!5 = !{!"kernel_arg_type_qual", !""}
!6 = !{!"clang version 3.7.1 (tags/RELEASE_371/final)"}
!7 = !{i32 11647}
!8 = !{i32 11787}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
