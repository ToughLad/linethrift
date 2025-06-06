.class Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyMotionStatus(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;


# direct methods
.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$c;->a:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
