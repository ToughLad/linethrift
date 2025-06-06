.class interface abstract Lcom/sensetime/ssidmobile/sdk/liveness/model/config/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_BROW_OCCLUSION:Z = true

.field public static final ALLOW_EYE_CLOSE:Z = false

.field public static final ALLOW_EYE_OCCLUSION:Z = false

.field public static final ALLOW_FACE_MASK:Z = false

.field public static final ALLOW_HEAD_TILTED:Z = false

.field public static final ALLOW_MOUTH_OCCLUSION:Z = false

.field public static final ALLOW_MOUTH_OPEN:Z = false

.field public static final ALLOW_MULTI_TARGET:Z = true

.field public static final BLUR_THRESHOLD:F = 0.44f

.field public static final DARK_THRESHOLD:F = 0.2f

.field public static final GLARE_THRESHOLD:F = 0.8f

.field public static final IS_DEFAKE:Z = false

.field public static final LIVENESS_THRESHOLD:F = 0.85f

.field public static final MIN_DETECT_MILLIS:J = 0xbb8L

.field public static final MOTIONS:[I

.field public static final MOTION_TIMEOUT_MILLIS:J = 0x2710L

.field public static final TIMEOUT_MILLIS:J = 0x2710L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/Constant;->MOTIONS:[I

    return-void
.end method
