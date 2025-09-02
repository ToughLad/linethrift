.class Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$DetectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectConfig"
.end annotation


# instance fields
.field motions:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$DetectConfig;->motions:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$DetectConfig;-><init>()V

    return-void
.end method
