.class public final Lhj/j$c;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/j;-><init>(Landroid/content/Context;LZi/b;LaU0/p;LWm1/f;Lcom/linecorp/setting/b;LbU0/h;LSl1/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lhj/j;


# direct methods
.method public constructor <init>(Lhj/j;)V
    .locals 1

    iput-object p1, p0, Lhj/j$c;->b:Lhj/j;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhj/j$c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onScanFailed(I)V
    .locals 0

    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    const-string p1, "scanResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lhj/j$c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object p0, p0, Lhj/j$c;->b:Lhj/j;

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2}, Lhj/j;->b(Lhj/j;Landroid/bluetooth/le/ScanResult;)V

    return-void

    :cond_0
    new-instance p1, Lhj/k;

    invoke-direct {p1, p0, p2}, Lhj/k;-><init>(Lhj/j;Landroid/bluetooth/le/ScanResult;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
