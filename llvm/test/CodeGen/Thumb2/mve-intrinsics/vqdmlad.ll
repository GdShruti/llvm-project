; NOTE: Assertions have been autogenerated by utils/update_llc_test_checks.py
; RUN: llc -mtriple=thumbv8.1m.main -mattr=+mve.fp -verify-machineinstrs -o - %s | FileCheck %s

define arm_aapcs_vfpcc <16 x i8> @test_vqdmladhq_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b) {
; CHECK-LABEL: test_vqdmladhq_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqdmladh.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.v16i8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 0, i32 0, i32 0)
  ret <16 x i8> %0
}

define arm_aapcs_vfpcc <8 x i16> @test_vqdmladhq_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b) {
; CHECK-LABEL: test_vqdmladhq_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqdmladh.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.v8i16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 0, i32 0, i32 0)
  ret <8 x i16> %0
}

define arm_aapcs_vfpcc <4 x i32> @test_vqdmladhq_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b) {
; CHECK-LABEL: test_vqdmladhq_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqdmladh.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.v4i32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 0, i32 0, i32 0)
  ret <4 x i32> %0
}

define arm_aapcs_vfpcc <16 x i8> @test_vqdmladhxq_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b) {
; CHECK-LABEL: test_vqdmladhxq_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqdmladhx.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.v16i8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 1, i32 0, i32 0)
  ret <16 x i8> %0
}

define arm_aapcs_vfpcc <8 x i16> @test_vqdmladhxq_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b) {
; CHECK-LABEL: test_vqdmladhxq_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqdmladhx.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.v8i16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 1, i32 0, i32 0)
  ret <8 x i16> %0
}

define arm_aapcs_vfpcc <4 x i32> @test_vqdmladhxq_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b) {
; CHECK-LABEL: test_vqdmladhxq_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqdmladhx.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.v4i32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 1, i32 0, i32 0)
  ret <4 x i32> %0
}

define arm_aapcs_vfpcc <16 x i8> @test_vqdmlsdhq_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b) {
; CHECK-LABEL: test_vqdmlsdhq_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqdmlsdh.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.v16i8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 0, i32 0, i32 1)
  ret <16 x i8> %0
}

define arm_aapcs_vfpcc <8 x i16> @test_vqdmlsdhq_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b) {
; CHECK-LABEL: test_vqdmlsdhq_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqdmlsdh.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.v8i16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 0, i32 0, i32 1)
  ret <8 x i16> %0
}

define arm_aapcs_vfpcc <4 x i32> @test_vqdmlsdhq_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b) {
; CHECK-LABEL: test_vqdmlsdhq_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqdmlsdh.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.v4i32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 0, i32 0, i32 1)
  ret <4 x i32> %0
}

define arm_aapcs_vfpcc <16 x i8> @test_vqdmlsdhxq_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b) {
; CHECK-LABEL: test_vqdmlsdhxq_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqdmlsdhx.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.v16i8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 1, i32 0, i32 1)
  ret <16 x i8> %0
}

define arm_aapcs_vfpcc <8 x i16> @test_vqdmlsdhxq_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b) {
; CHECK-LABEL: test_vqdmlsdhxq_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqdmlsdhx.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.v8i16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 1, i32 0, i32 1)
  ret <8 x i16> %0
}

define arm_aapcs_vfpcc <4 x i32> @test_vqdmlsdhxq_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b) {
; CHECK-LABEL: test_vqdmlsdhxq_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqdmlsdhx.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.v4i32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 1, i32 0, i32 1)
  ret <4 x i32> %0
}

define arm_aapcs_vfpcc <16 x i8> @test_vqrdmladhq_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b) {
; CHECK-LABEL: test_vqrdmladhq_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqrdmladh.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.v16i8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 0, i32 1, i32 0)
  ret <16 x i8> %0
}

define arm_aapcs_vfpcc <8 x i16> @test_vqrdmladhq_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b) {
; CHECK-LABEL: test_vqrdmladhq_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqrdmladh.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.v8i16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 0, i32 1, i32 0)
  ret <8 x i16> %0
}

define arm_aapcs_vfpcc <4 x i32> @test_vqrdmladhq_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b) {
; CHECK-LABEL: test_vqrdmladhq_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqrdmladh.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.v4i32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 0, i32 1, i32 0)
  ret <4 x i32> %0
}

define arm_aapcs_vfpcc <16 x i8> @test_vqrdmladhxq_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b) {
; CHECK-LABEL: test_vqrdmladhxq_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqrdmladhx.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.v16i8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 1, i32 1, i32 0)
  ret <16 x i8> %0
}

define arm_aapcs_vfpcc <8 x i16> @test_vqrdmladhxq_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b) {
; CHECK-LABEL: test_vqrdmladhxq_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqrdmladhx.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.v8i16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 1, i32 1, i32 0)
  ret <8 x i16> %0
}

define arm_aapcs_vfpcc <4 x i32> @test_vqrdmladhxq_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b) {
; CHECK-LABEL: test_vqrdmladhxq_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqrdmladhx.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.v4i32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 1, i32 1, i32 0)
  ret <4 x i32> %0
}

define arm_aapcs_vfpcc <16 x i8> @test_vqrdmlsdhq_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b) {
; CHECK-LABEL: test_vqrdmlsdhq_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqrdmlsdh.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.v16i8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 0, i32 1, i32 1)
  ret <16 x i8> %0
}

define arm_aapcs_vfpcc <8 x i16> @test_vqrdmlsdhq_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b) {
; CHECK-LABEL: test_vqrdmlsdhq_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqrdmlsdh.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.v8i16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 0, i32 1, i32 1)
  ret <8 x i16> %0
}

define arm_aapcs_vfpcc <4 x i32> @test_vqrdmlsdhq_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b) {
; CHECK-LABEL: test_vqrdmlsdhq_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqrdmlsdh.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.v4i32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 0, i32 1, i32 1)
  ret <4 x i32> %0
}

define arm_aapcs_vfpcc <16 x i8> @test_vqrdmlsdhxq_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b) {
; CHECK-LABEL: test_vqrdmlsdhxq_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqrdmlsdhx.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.v16i8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 1, i32 1, i32 1)
  ret <16 x i8> %0
}

define arm_aapcs_vfpcc <8 x i16> @test_vqrdmlsdhxq_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b) {
; CHECK-LABEL: test_vqrdmlsdhxq_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqrdmlsdhx.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.v8i16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 1, i32 1, i32 1)
  ret <8 x i16> %0
}

define arm_aapcs_vfpcc <4 x i32> @test_vqrdmlsdhxq_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b) {
; CHECK-LABEL: test_vqrdmlsdhxq_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vqrdmlsdhx.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.v4i32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 1, i32 1, i32 1)
  ret <4 x i32> %0
}

define arm_aapcs_vfpcc <16 x i8> @test_vqdmladhq_m_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqdmladhq_m_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqdmladht.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <16 x i1> @llvm.arm.mve.pred.i2v.v16i1(i32 %0)
  %2 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.predicated.v16i8.v16i1(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 0, i32 0, i32 0, <16 x i1> %1)
  ret <16 x i8> %2
}

define arm_aapcs_vfpcc <8 x i16> @test_vqdmladhq_m_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqdmladhq_m_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqdmladht.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <8 x i1> @llvm.arm.mve.pred.i2v.v8i1(i32 %0)
  %2 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.predicated.v8i16.v8i1(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 0, i32 0, i32 0, <8 x i1> %1)
  ret <8 x i16> %2
}

define arm_aapcs_vfpcc <4 x i32> @test_vqdmladhq_m_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqdmladhq_m_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqdmladht.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <4 x i1> @llvm.arm.mve.pred.i2v.v4i1(i32 %0)
  %2 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.predicated.v4i32.v4i1(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 0, i32 0, i32 0, <4 x i1> %1)
  ret <4 x i32> %2
}

define arm_aapcs_vfpcc <16 x i8> @test_vqdmladhxq_m_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqdmladhxq_m_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqdmladhxt.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <16 x i1> @llvm.arm.mve.pred.i2v.v16i1(i32 %0)
  %2 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.predicated.v16i8.v16i1(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 1, i32 0, i32 0, <16 x i1> %1)
  ret <16 x i8> %2
}

define arm_aapcs_vfpcc <8 x i16> @test_vqdmladhxq_m_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqdmladhxq_m_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqdmladhxt.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <8 x i1> @llvm.arm.mve.pred.i2v.v8i1(i32 %0)
  %2 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.predicated.v8i16.v8i1(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 1, i32 0, i32 0, <8 x i1> %1)
  ret <8 x i16> %2
}

define arm_aapcs_vfpcc <4 x i32> @test_vqdmladhxq_m_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqdmladhxq_m_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqdmladhxt.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <4 x i1> @llvm.arm.mve.pred.i2v.v4i1(i32 %0)
  %2 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.predicated.v4i32.v4i1(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 1, i32 0, i32 0, <4 x i1> %1)
  ret <4 x i32> %2
}

define arm_aapcs_vfpcc <16 x i8> @test_vqdmlsdhq_m_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqdmlsdhq_m_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqdmlsdht.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <16 x i1> @llvm.arm.mve.pred.i2v.v16i1(i32 %0)
  %2 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.predicated.v16i8.v16i1(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 0, i32 0, i32 1, <16 x i1> %1)
  ret <16 x i8> %2
}

define arm_aapcs_vfpcc <8 x i16> @test_vqdmlsdhq_m_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqdmlsdhq_m_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqdmlsdht.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <8 x i1> @llvm.arm.mve.pred.i2v.v8i1(i32 %0)
  %2 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.predicated.v8i16.v8i1(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 0, i32 0, i32 1, <8 x i1> %1)
  ret <8 x i16> %2
}

define arm_aapcs_vfpcc <4 x i32> @test_vqdmlsdhq_m_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqdmlsdhq_m_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqdmlsdht.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <4 x i1> @llvm.arm.mve.pred.i2v.v4i1(i32 %0)
  %2 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.predicated.v4i32.v4i1(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 0, i32 0, i32 1, <4 x i1> %1)
  ret <4 x i32> %2
}

define arm_aapcs_vfpcc <16 x i8> @test_vqdmlsdhxq_m_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqdmlsdhxq_m_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqdmlsdhxt.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <16 x i1> @llvm.arm.mve.pred.i2v.v16i1(i32 %0)
  %2 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.predicated.v16i8.v16i1(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 1, i32 0, i32 1, <16 x i1> %1)
  ret <16 x i8> %2
}

define arm_aapcs_vfpcc <8 x i16> @test_vqdmlsdhxq_m_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqdmlsdhxq_m_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqdmlsdhxt.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <8 x i1> @llvm.arm.mve.pred.i2v.v8i1(i32 %0)
  %2 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.predicated.v8i16.v8i1(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 1, i32 0, i32 1, <8 x i1> %1)
  ret <8 x i16> %2
}

define arm_aapcs_vfpcc <4 x i32> @test_vqdmlsdhxq_m_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqdmlsdhxq_m_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqdmlsdhxt.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <4 x i1> @llvm.arm.mve.pred.i2v.v4i1(i32 %0)
  %2 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.predicated.v4i32.v4i1(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 1, i32 0, i32 1, <4 x i1> %1)
  ret <4 x i32> %2
}

define arm_aapcs_vfpcc <16 x i8> @test_vqrdmladhq_m_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqrdmladhq_m_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqrdmladht.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <16 x i1> @llvm.arm.mve.pred.i2v.v16i1(i32 %0)
  %2 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.predicated.v16i8.v16i1(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 0, i32 1, i32 0, <16 x i1> %1)
  ret <16 x i8> %2
}

define arm_aapcs_vfpcc <8 x i16> @test_vqrdmladhq_m_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqrdmladhq_m_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqrdmladht.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <8 x i1> @llvm.arm.mve.pred.i2v.v8i1(i32 %0)
  %2 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.predicated.v8i16.v8i1(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 0, i32 1, i32 0, <8 x i1> %1)
  ret <8 x i16> %2
}

define arm_aapcs_vfpcc <4 x i32> @test_vqrdmladhq_m_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqrdmladhq_m_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqrdmladht.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <4 x i1> @llvm.arm.mve.pred.i2v.v4i1(i32 %0)
  %2 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.predicated.v4i32.v4i1(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 0, i32 1, i32 0, <4 x i1> %1)
  ret <4 x i32> %2
}

define arm_aapcs_vfpcc <16 x i8> @test_vqrdmladhxq_m_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqrdmladhxq_m_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqrdmladhxt.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <16 x i1> @llvm.arm.mve.pred.i2v.v16i1(i32 %0)
  %2 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.predicated.v16i8.v16i1(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 1, i32 1, i32 0, <16 x i1> %1)
  ret <16 x i8> %2
}

define arm_aapcs_vfpcc <8 x i16> @test_vqrdmladhxq_m_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqrdmladhxq_m_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqrdmladhxt.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <8 x i1> @llvm.arm.mve.pred.i2v.v8i1(i32 %0)
  %2 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.predicated.v8i16.v8i1(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 1, i32 1, i32 0, <8 x i1> %1)
  ret <8 x i16> %2
}

define arm_aapcs_vfpcc <4 x i32> @test_vqrdmladhxq_m_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqrdmladhxq_m_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqrdmladhxt.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <4 x i1> @llvm.arm.mve.pred.i2v.v4i1(i32 %0)
  %2 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.predicated.v4i32.v4i1(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 1, i32 1, i32 0, <4 x i1> %1)
  ret <4 x i32> %2
}

define arm_aapcs_vfpcc <16 x i8> @test_vqrdmlsdhq_m_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqrdmlsdhq_m_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqrdmlsdht.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <16 x i1> @llvm.arm.mve.pred.i2v.v16i1(i32 %0)
  %2 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.predicated.v16i8.v16i1(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 0, i32 1, i32 1, <16 x i1> %1)
  ret <16 x i8> %2
}

define arm_aapcs_vfpcc <8 x i16> @test_vqrdmlsdhq_m_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqrdmlsdhq_m_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqrdmlsdht.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <8 x i1> @llvm.arm.mve.pred.i2v.v8i1(i32 %0)
  %2 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.predicated.v8i16.v8i1(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 0, i32 1, i32 1, <8 x i1> %1)
  ret <8 x i16> %2
}

define arm_aapcs_vfpcc <4 x i32> @test_vqrdmlsdhq_m_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqrdmlsdhq_m_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqrdmlsdht.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <4 x i1> @llvm.arm.mve.pred.i2v.v4i1(i32 %0)
  %2 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.predicated.v4i32.v4i1(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 0, i32 1, i32 1, <4 x i1> %1)
  ret <4 x i32> %2
}

define arm_aapcs_vfpcc <16 x i8> @test_vqrdmlsdhxq_m_s8(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqrdmlsdhxq_m_s8:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqrdmlsdhxt.s8 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <16 x i1> @llvm.arm.mve.pred.i2v.v16i1(i32 %0)
  %2 = tail call <16 x i8> @llvm.arm.mve.vqdmlad.predicated.v16i8.v16i1(<16 x i8> %inactive, <16 x i8> %a, <16 x i8> %b, i32 1, i32 1, i32 1, <16 x i1> %1)
  ret <16 x i8> %2
}

define arm_aapcs_vfpcc <8 x i16> @test_vqrdmlsdhxq_m_s16(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqrdmlsdhxq_m_s16:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqrdmlsdhxt.s16 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <8 x i1> @llvm.arm.mve.pred.i2v.v8i1(i32 %0)
  %2 = tail call <8 x i16> @llvm.arm.mve.vqdmlad.predicated.v8i16.v8i1(<8 x i16> %inactive, <8 x i16> %a, <8 x i16> %b, i32 1, i32 1, i32 1, <8 x i1> %1)
  ret <8 x i16> %2
}

define arm_aapcs_vfpcc <4 x i32> @test_vqrdmlsdhxq_m_s32(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i16 zeroext %p) {
; CHECK-LABEL: test_vqrdmlsdhxq_m_s32:
; CHECK:       @ %bb.0: @ %entry
; CHECK-NEXT:    vmsr p0, r0
; CHECK-NEXT:    vpst
; CHECK-NEXT:    vqrdmlsdhxt.s32 q0, q1, q2
; CHECK-NEXT:    bx lr
entry:
  %0 = zext i16 %p to i32
  %1 = tail call <4 x i1> @llvm.arm.mve.pred.i2v.v4i1(i32 %0)
  %2 = tail call <4 x i32> @llvm.arm.mve.vqdmlad.predicated.v4i32.v4i1(<4 x i32> %inactive, <4 x i32> %a, <4 x i32> %b, i32 1, i32 1, i32 1, <4 x i1> %1)
  ret <4 x i32> %2
}

declare <16 x i1> @llvm.arm.mve.pred.i2v.v16i1(i32)
declare <8 x i1> @llvm.arm.mve.pred.i2v.v8i1(i32)
declare <4 x i1> @llvm.arm.mve.pred.i2v.v4i1(i32)

declare <16 x i8> @llvm.arm.mve.vqdmlad.v16i8(<16 x i8>, <16 x i8>, <16 x i8>, i32, i32, i32)
declare <8 x i16> @llvm.arm.mve.vqdmlad.v8i16(<8 x i16>, <8 x i16>, <8 x i16>, i32, i32, i32)
declare <4 x i32> @llvm.arm.mve.vqdmlad.v4i32(<4 x i32>, <4 x i32>, <4 x i32>, i32, i32, i32)
declare <16 x i8> @llvm.arm.mve.vqdmlad.predicated.v16i8.v16i1(<16 x i8>, <16 x i8>, <16 x i8>, i32, i32, i32, <16 x i1>)
declare <8 x i16> @llvm.arm.mve.vqdmlad.predicated.v8i16.v8i1(<8 x i16>, <8 x i16>, <8 x i16>, i32, i32, i32, <8 x i1>)
declare <4 x i32> @llvm.arm.mve.vqdmlad.predicated.v4i32.v4i1(<4 x i32>, <4 x i32>, <4 x i32>, i32, i32, i32, <4 x i1>)
