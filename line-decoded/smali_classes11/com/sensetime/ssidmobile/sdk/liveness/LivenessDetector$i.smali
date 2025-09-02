.class Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setTargetRect(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;IIII)V
    .locals 0

    iput p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$i;->a:I

    iput p3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$i;->b:I

    iput p4, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$i;->c:I

    iput p5, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V
.end method
