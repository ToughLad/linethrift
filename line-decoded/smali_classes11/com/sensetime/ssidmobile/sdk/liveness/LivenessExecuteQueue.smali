.class public Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;,
        Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$a;

.field private b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$a;

    iget-object v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$a;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;Landroid/os/Looper;Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;->a:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$a;

    return-void
.end method


# virtual methods
.method public native a()V
.end method

.method public native a(ILcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;)V
.end method

.method public native a(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;)V
.end method
