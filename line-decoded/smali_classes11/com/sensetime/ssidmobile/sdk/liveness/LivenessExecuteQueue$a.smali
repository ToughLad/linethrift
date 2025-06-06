.class public Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;Landroid/os/Looper;Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public native handleMessage(Landroid/os/Message;)V
.end method
