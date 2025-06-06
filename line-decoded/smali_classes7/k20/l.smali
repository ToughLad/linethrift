.class public final Lk20/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk20/l$a;,
        Lk20/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk20/q$b;

.field public final c:LZi/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk20/q$b;LZi/b;)V
    .locals 1

    const-string v0, "liffAppParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk20/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lk20/l;->b:Lk20/q$b;

    iput-object p3, p0, Lk20/l;->c:LZi/b;

    sget-object p1, Lk20/l$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "finGetNetworkStatus"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "getNetworkStatus"

    :goto_0
    iput-object p1, p0, Lk20/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk20/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk20/q$a;->e(Lk20/q;LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()Lk20/r$a;
    .locals 0

    invoke-static {p0}, Lk20/q$a;->a(Lk20/q;)Lk20/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final e()LZj/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk20/r$b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lk20/l$a;->WIFI:Lk20/l$a;

    invoke-virtual {p0, v1}, Lk20/l;->h(Lk20/l$a;)Z

    move-result v1

    const-string v2, "isWiFi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lk20/l$a;->MOBILE:Lk20/l$a;

    invoke-virtual {p0, v1}, Lk20/l;->h(Lk20/l$a;)Z

    move-result v1

    const-string v2, "isMobile"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lk20/l$a;->NONE:Lk20/l$a;

    invoke-virtual {p0, v1}, Lk20/l;->h(Lk20/l$a;)Z

    move-result p0

    const-string v1, "isActive"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "put(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, p1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lk20/l;->c:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lk20/l;->b:Lk20/q$b;

    return-object p0
.end method

.method public final h(Lk20/l$a;)Z
    .locals 1

    iget-object p0, p0, Lk20/l;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    sget-object v0, Lk20/l$a;->NONE:Lk20/l$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lk20/l$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
