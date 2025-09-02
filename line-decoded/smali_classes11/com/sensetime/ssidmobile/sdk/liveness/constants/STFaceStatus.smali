.class public interface abstract annotation Lcom/sensetime/ssidmobile/sdk/liveness/constants/STFaceStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ST_PHASE_STATUS_DETECTING:I = 0x0

.field public static final ST_PHASE_STATUS_EYE_CLOSE:I = 0x11

.field public static final ST_PHASE_STATUS_HEADPOSE_ANGLE_FAIL:I = 0xd

.field public static final ST_PHASE_STATUS_MOUTH_OPEN:I = 0x12

.field public static final ST_PHASE_STATUS_MULTIPLE_FACE:I = 0x13

.field public static final ST_PHASE_STATUS_NOT_FOUND:I = 0x1

.field public static final ST_PHASE_STATUS_OCCLUSION_BROW:I = 0x2

.field public static final ST_PHASE_STATUS_OCCLUSION_CHEEK:I = 0x6

.field public static final ST_PHASE_STATUS_OCCLUSION_EYE:I = 0x3

.field public static final ST_PHASE_STATUS_OCCLUSION_MOUTH:I = 0x5

.field public static final ST_PHASE_STATUS_OCCLUSION_NOSE:I = 0x4

.field public static final ST_PHASE_STATUS_OVER_DARK:I = 0xe

.field public static final ST_PHASE_STATUS_OVER_GLARE:I = 0xf

.field public static final ST_PHASE_STATUS_POSITION_BACKWARD:I = 0x7

.field public static final ST_PHASE_STATUS_POSITION_DOWN:I = 0xa

.field public static final ST_PHASE_STATUS_POSITION_FORWARD:I = 0x8

.field public static final ST_PHASE_STATUS_POSITION_LEFT:I = 0xb

.field public static final ST_PHASE_STATUS_POSITION_RIGHT:I = 0xc

.field public static final ST_PHASE_STATUS_POSITION_UP:I = 0x9

.field public static final ST_PHASE_STATUS_TOO_BLUR:I = 0x10
