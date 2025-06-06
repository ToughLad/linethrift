.class Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setDefakeConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;


# direct methods
.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;)V
    .locals 0

    iput-object p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$h;->a:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V
.end method
