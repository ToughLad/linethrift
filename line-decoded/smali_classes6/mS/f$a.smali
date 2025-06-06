.class public final LmS/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmS/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LmS/f;


# direct methods
.method public constructor <init>(LmS/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmS/f$a;->a:LmS/f;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LmS/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, LmS/f$a;->a:LmS/f;

    iput-object p1, p0, LmS/f;->b:LmS/a;

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, LmS/f;->d:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Messenger;

    iget-object p2, p0, LmS/f;->b:LmS/a;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, LmS/f;->c:Landroid/os/Messenger;

    sget-object p1, LmS/f$b;->CONNECTED:LmS/f$b;

    iget-object p2, p0, LmS/f;->f:Lsa1/b;

    invoke-virtual {p2, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    sget-object p1, LmS/m;->MSG_REQ_REGISTER_CLIENT:LmS/m;

    iget-object p2, p0, LmS/f;->c:Landroid/os/Messenger;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, LmS/f;->b(LmS/f;LmS/m;Landroid/os/Bundle;Landroid/os/Messenger;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LmS/f$a;->a:LmS/f;

    invoke-virtual {p0}, LmS/f;->a()V

    return-void
.end method
