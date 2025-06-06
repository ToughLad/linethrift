.class Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setLivenessOutput(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;


# direct methods
.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$f;->b:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    iput-object p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V
.end method
