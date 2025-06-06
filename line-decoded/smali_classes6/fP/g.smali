.class public final LfP/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LfP/g;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LaP/b$b;ZLcP/k;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LfP/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_c

    invoke-static {v0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v0

    invoke-interface {v0}, LaP/g;->n()LCP/p;

    move-result-object v0

    iget-object v0, v0, LCP/p;->b:Ljava/lang/String;

    iget-object v3, p0, LfP/g;->a:Landroid/content/Context;

    if-eqz v3, :cond_b

    invoke-static {v3}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v3

    invoke-interface {v3}, LaP/g;->n()LCP/p;

    move-result-object v3

    iget-object v3, v3, LCP/p;->c:Ljava/lang/String;

    iget-object p0, p0, LfP/g;->a:Landroid/content/Context;

    if-eqz p0, :cond_a

    invoke-static {p0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object p0

    invoke-interface {p0}, LaP/g;->n()LCP/p;

    move-result-object p0

    iget-object p0, p0, LCP/p;->a:LCP/v;

    new-instance v1, Lpm1/v$a;

    invoke-direct {v1}, Lpm1/v$a;-><init>()V

    new-instance v2, Lpm1/v;

    invoke-direct {v2, v1}, Lpm1/v;-><init>(Lpm1/v$a;)V

    const-string v1, "phase"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v1, "requestPath"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz p6, :cond_3

    sget-object p6, LhP/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p6, p0

    if-eq p0, v1, :cond_2

    if-eq p0, v4, :cond_1

    const-string p0, "https://api.line-beta.me/live/m"

    goto :goto_0

    :cond_1
    const-string p0, "https://api.line-rc.me/live/m"

    goto :goto_0

    :cond_2
    const-string p0, "https://api.line.me/live/m"

    goto :goto_0

    :cond_3
    sget-object p6, LhP/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p6, p0

    if-eq p0, v1, :cond_5

    if-eq p0, v4, :cond_4

    const-string p0, "https://api.line-beta.me/live/g"

    goto :goto_0

    :cond_4
    const-string p0, "https://api.line-rc.me/live/g"

    goto :goto_0

    :cond_5
    const-string p0, "https://api.line.me/live/g"

    :goto_0
    new-instance p6, Lpm1/x$a;

    invoke-direct {p6}, Lpm1/x$a;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Lpm1/x$a;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    const-string p0, "X-Line-ChannelToken"

    invoke-virtual {p6, p0, p1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p0, "X-Line-Application"

    invoke-virtual {p6, p0, v0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "X-Line-AcceptLanguage"

    invoke-virtual {p6, p0, v3}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p6, p2, p1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object p0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string p0, "application/json"

    invoke-static {p0}, Lpm1/t$a;->b(Ljava/lang/String;)Lpm1/t;

    move-result-object p0

    invoke-static {p3, p0}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object p0

    sget-object p1, LhP/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_9

    if-eq p1, v4, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    const-string p1, "PUT"

    invoke-virtual {p6, p1, p0}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    goto :goto_2

    :cond_9
    const-string p1, "POST"

    invoke-virtual {p6, p1, p0}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    :goto_2
    invoke-virtual {p6}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    new-instance p1, LSl1/l;

    invoke-static {p7}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p1, v1, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    invoke-virtual {v2, p0}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    new-instance p2, LSi/b;

    invoke-direct {p2, p1}, LSi/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ltm1/e;->P1(Lpm1/e;)V

    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroid/content/Context;)Landroidx/lifecycle/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, LfP/g;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    new-instance p0, LfP/g$a;

    invoke-direct {p0, v1}, LfP/g$a;-><init>(Landroidx/lifecycle/T;)V

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-object v1
.end method

.method public final getLoadPriority()I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method
