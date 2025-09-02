.class public final LX5/k;
.super LX5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX5/h<",
        "LV5/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LX5/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb6/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX5/h;-><init>(Landroid/content/Context;Lb6/c;)V

    iget-object p1, p0, LX5/h;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LX5/k;->f:Landroid/net/ConnectivityManager;

    new-instance p1, LX5/j;

    invoke-direct {p1, p0}, LX5/j;-><init>(LX5/k;)V

    iput-object p1, p0, LX5/k;->g:LX5/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX5/k;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, LX5/l;->a(Landroid/net/ConnectivityManager;)LV5/e;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    sget v1, LX5/l;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX5/k;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, LX5/k;->g:LX5/j;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkCallback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    sget v0, LX5/l;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_1
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    sget v0, LX5/l;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    :try_start_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    sget v1, LX5/l;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX5/k;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, LX5/k;->g:LX5/j;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkCallback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    sget v0, LX5/l;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_1
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    sget v0, LX5/l;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
