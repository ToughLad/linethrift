.class Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/sensetime/ssidmobile/sdk/liveness/constants/STColor;->BLUE:I

    sget v1, Lcom/sensetime/ssidmobile/sdk/liveness/constants/STColor;->GREEN:I

    sget v2, Lcom/sensetime/ssidmobile/sdk/liveness/constants/STColor;->RED:I

    sget v3, Lcom/sensetime/ssidmobile/sdk/liveness/constants/STColor;->YELLOW:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$n;->a:[I

    return-void
.end method

.method public static synthetic a()[I
    .locals 1

    sget-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$n;->a:[I

    return-object v0
.end method
