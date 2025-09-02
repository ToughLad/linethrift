.class Lcom/vkey/android/support/os/ResultReceiver$MyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/support/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyRunnable"
.end annotation


# instance fields
.field final mResultCode:I

.field final mResultData:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/vkey/android/support/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/vkey/android/support/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/support/os/ResultReceiver$MyRunnable;->this$0:Lcom/vkey/android/support/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vkey/android/support/os/ResultReceiver$MyRunnable;->mResultCode:I

    iput-object p3, p0, Lcom/vkey/android/support/os/ResultReceiver$MyRunnable;->mResultData:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vkey/android/support/os/ResultReceiver$MyRunnable;->this$0:Lcom/vkey/android/support/os/ResultReceiver;

    iget v1, p0, Lcom/vkey/android/support/os/ResultReceiver$MyRunnable;->mResultCode:I

    iget-object p0, p0, Lcom/vkey/android/support/os/ResultReceiver$MyRunnable;->mResultData:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lcom/vkey/android/support/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void
.end method
