.class public final LDf1/a;
.super Lwf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDf1/a$a;
    }
.end annotation


# instance fields
.field public final a:LIm/a;

.field public final b:Lvf1/b;

.field public final c:LDf1/a$a;

.field public final d:LbU0/h;


# direct methods
.method public constructor <init>(LIm/a;Landroid/content/Context;Lvf1/b;)V
    .locals 1

    const-string v0, "appAppearanceStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beaconActionExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf1/a;->a:LIm/a;

    iput-object p3, p0, LDf1/a;->b:Lvf1/b;

    new-instance p1, LDf1/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf1/a;->c:LDf1/a$a;

    sget-object p1, Lze/b;->a:Lze/b$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/b;

    invoke-interface {p1}, Lze/b;->e()LaU0/a;

    move-result-object p1

    iget-object p1, p1, LaU0/a;->d:LbU0/h;

    iput-object p1, p0, LDf1/a;->d:LbU0/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lbp"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LDf1/a;->c:LDf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "things"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string p1, "getPathSegments(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "connect"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c(Luf1/a;)V
    .locals 8

    iget-object v0, p0, LDf1/a;->a:LIm/a;

    invoke-interface {v0}, LIm/a;->isForeground()Z

    move-result v0

    iget-object v1, p0, LDf1/a;->b:Lvf1/b;

    if-nez v0, :cond_0

    sget-object p0, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {p1, v1, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_0
    invoke-interface {p1}, Luf1/a;->w()LLf1/a;

    move-result-object v0

    iget-object v4, v0, LLf1/a;->g:Ljava/lang/String;

    invoke-interface {p1}, Luf1/a;->w()LLf1/a;

    move-result-object v0

    iget-object v6, v0, LLf1/a;->i:Ljava/lang/String;

    invoke-interface {p1}, Luf1/a;->w()LLf1/a;

    move-result-object v0

    iget-object v7, v0, LLf1/a;->j:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Luf1/a;->w()LLf1/a;

    move-result-object v0

    iget-object v5, v0, LLf1/a;->h:Landroid/bluetooth/BluetoothDevice;

    const-string v0, "getBluetoothDevice(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LDf1/a;->d:LbU0/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, LbU0/h;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, LbU0/h;->a()LbU0/j;

    move-result-object p0

    new-instance v0, LbU0/p;

    invoke-direct {v0, v4, v5, v6, v7}, LbU0/p;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LbU0/j;->h(LbU0/s;)V

    goto :goto_0

    :cond_2
    new-instance v2, LbU0/e;

    invoke-direct/range {v2 .. v7}, LbU0/e;-><init>(LbU0/h;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Luf1/a$a;->OK:Luf1/a$a;

    invoke-interface {p1, v1, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_3
    :goto_1
    sget-object p0, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {p1, v1, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void
.end method
