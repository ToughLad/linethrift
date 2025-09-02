.class public final LaU0/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaU0/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LaU0/a;


# direct methods
.method public constructor <init>(LaU0/a;)V
    .locals 0

    iput-object p1, p0, LaU0/a$b;->a:LaU0/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, LaU0/a$b;->a:LaU0/a;

    invoke-virtual {p0}, LaU0/a;->b()V

    if-eqz p2, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_1

    iget-object p0, p0, LaU0/a;->d:LbU0/h;

    iget-object p1, p0, LbU0/h;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LbU0/h;->a()LbU0/j;

    move-result-object p0

    invoke-virtual {p0}, LbU0/j;->e()V

    return-void

    :cond_0
    new-instance p2, LbU0/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LbU0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
