.class Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->input([BIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;[BIIII)V
    .locals 0

    iput-object p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$k;->a:[B

    iput p3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$k;->b:I

    iput p4, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$k;->c:I

    iput p5, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$k;->d:I

    iput p6, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V
.end method
