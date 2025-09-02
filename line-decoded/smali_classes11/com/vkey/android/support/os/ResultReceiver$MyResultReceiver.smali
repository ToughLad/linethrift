.class Lcom/vkey/android/support/os/ResultReceiver$MyResultReceiver;
.super Lcom/vkey/android/support/os/IResultReceiver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/support/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyResultReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vkey/android/support/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/vkey/android/support/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/support/os/ResultReceiver$MyResultReceiver;->this$0:Lcom/vkey/android/support/os/ResultReceiver;

    invoke-direct {p0}, Lcom/vkey/android/support/os/IResultReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/vkey/android/support/os/ResultReceiver$MyResultReceiver;->this$0:Lcom/vkey/android/support/os/ResultReceiver;

    iget-object v0, p0, Lcom/vkey/android/support/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vkey/android/support/os/ResultReceiver$MyRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/vkey/android/support/os/ResultReceiver$MyRunnable;-><init>(Lcom/vkey/android/support/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vkey/android/support/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void
.end method
