.class public final LX5/j;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX5/k;


# direct methods
.method public constructor <init>(LX5/k;)V
    .locals 0

    iput-object p1, p0, LX5/j;->a:LX5/k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    sget v0, LX5/l;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x12

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    new-instance v2, LV5/e;

    invoke-direct {v2, p1, v0, v1, p2}, LV5/e;-><init>(ZZZZ)V

    iget-object p0, p0, LX5/j;->a:LX5/k;

    invoke-virtual {p0, v2}, LX5/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    sget v0, LX5/l;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LX5/j;->a:LX5/k;

    iget-object p1, p0, LX5/k;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, LX5/l;->a(Landroid/net/ConnectivityManager;)LV5/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LX5/h;->b(Ljava/lang/Object;)V

    return-void
.end method
