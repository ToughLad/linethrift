.class public final LPh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPh/c;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPh/e$a;
    }
.end annotation


# instance fields
.field public final a:LVl1/T0;

.field public b:Landroid/net/ConnectivityManager;

.field public final c:LVl1/G0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LPh/a;->OFFLINE:LPh/a;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LPh/e;->a:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LPh/e;->c:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LPh/e;->b:Landroid/net/ConnectivityManager;

    new-instance v0, LPh/e$a;

    invoke-direct {v0, p0}, LPh/e$a;-><init>(LPh/e;)V

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {p0}, LPh/e;->k0()V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i0()LPh/a;
    .locals 0

    iget-object p0, p0, LPh/e;->c:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPh/a;

    return-object p0
.end method

.method public final j0()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LPh/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LPh/e;->c:LVl1/G0;

    return-object p0
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, LPh/e;->b:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const-string v2, "connectivityManager"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LPh/a;->OFFLINE:LPh/a;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LPh/e;->b:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LPh/a;->OFFLINE:LPh/a;

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LPh/a;->OFFLINE:LPh/a;

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, LPh/a;->OFFLINE:LPh/a;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LPh/a;->WIFI:LPh/a;

    goto :goto_0

    :cond_4
    sget-object v0, LPh/a;->MOBILE:LPh/a;

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LPh/e;->a:LVl1/T0;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final l0(Lok1/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LPh/e;->i0()LPh/a;

    move-result-object v0

    invoke-virtual {v0}, LPh/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, LPh/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPh/e;->c:LVl1/G0;

    invoke-static {p0, v0, p1}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
