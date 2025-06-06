.class public final LcP/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LaP/h;

.field public final d:LaP/b;

.field public final e:LaP/g;

.field public final f:LSl1/B;

.field public final g:LJ81/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LaP/h;LaP/b;LaP/g;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "broadcastId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "statisticsExternal"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkExternal"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveServiceExternal"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcP/l;->a:Ljava/lang/String;

    iput-object p2, p0, LcP/l;->b:Ljava/lang/String;

    iput-object p3, p0, LcP/l;->c:LaP/h;

    iput-object p4, p0, LcP/l;->d:LaP/b;

    iput-object p5, p0, LcP/l;->e:LaP/g;

    iput-object v0, p0, LcP/l;->f:LSl1/B;

    new-instance p1, LJ81/G$a;

    invoke-direct {p1}, LJ81/G$a;-><init>()V

    new-instance p2, LJ81/G;

    invoke-direct {p2, p1}, LJ81/G;-><init>(LJ81/G$a;)V

    iput-object p2, p0, LcP/l;->g:LJ81/G;

    return-void
.end method

.method public static final a(LcP/l;Ljava/lang/String;Ljava/lang/Class;)LcP/o;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "value"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, LJ81/G$a;

    invoke-direct {v3}, LJ81/G$a;-><init>()V

    const-class v4, LcP/a;

    sget-object v5, LcP/a;->UNKNOWN:LcP/a;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LK81/a;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v1}, LK81/a;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    new-instance v8, LK81/a;

    iget-object v6, v6, LK81/a;->a:Ljava/lang/Class;

    invoke-direct {v8, v6, v5, v0}, LK81/a;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    invoke-virtual {v3, v4, v8}, LJ81/G$a;->b(Ljava/lang/Class;LJ81/r;)V

    const-class v4, LcP/t;

    sget-object v5, LcP/t;->REALTIME:LcP/t;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LK81/a;

    invoke-direct {v6, v4, v7, v1}, LK81/a;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    new-instance v8, LK81/a;

    iget-object v6, v6, LK81/a;->a:Ljava/lang/Class;

    invoke-direct {v8, v6, v5, v0}, LK81/a;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    invoke-virtual {v3, v4, v8}, LJ81/G$a;->b(Ljava/lang/Class;LJ81/r;)V

    const-class v4, LcP/f;

    sget-object v5, LcP/f;->HLS:LcP/f;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LK81/a;

    invoke-direct {v2, v4, v7, v1}, LK81/a;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    new-instance v6, LK81/a;

    iget-object v2, v2, LK81/a;->a:Ljava/lang/Class;

    invoke-direct {v6, v2, v5, v0}, LK81/a;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    invoke-virtual {v6}, LJ81/r;->nullSafe()LJ81/r;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LJ81/G$a;->b(Ljava/lang/Class;LJ81/r;)V

    new-instance v2, LJ81/G;

    invoke-direct {v2, v3}, LJ81/G;-><init>(LJ81/G$a;)V

    new-array v3, v0, [Ljava/lang/reflect/Type;

    aput-object p2, v3, v1

    const-class p2, Lcom/linecorp/line/liveplatform/impl/api/ServerResponse;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v3, v1

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v1, [Ljava/lang/reflect/Type;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {p2, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object p2

    invoke-virtual {v2, p2}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object p2

    invoke-virtual {p2, p1}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/liveplatform/impl/api/ServerResponse;

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/linecorp/line/liveplatform/impl/api/ServerResponse;->a:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/impl/api/ServerResponse;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    if-eqz p2, :cond_3

    iget-object v7, p2, Lcom/linecorp/line/liveplatform/impl/api/ServerResponse;->c:Ljava/lang/Object;

    :cond_3
    invoke-static {v0, v7, v1}, LcP/b;->b(ILjava/lang/Object;Ljava/lang/String;)LcP/o;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Failed to parse the Live Platform Server Response. data="

    invoke-static {v1, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LcP/l;->c:LaP/h;

    const-string v1, "LivePlatformApiManager"

    invoke-interface {p0, v1, p1, v0}, LaP/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LcP/o;

    return-object p2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/api/v1.1/player/"

    invoke-static {v0, p0, p1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(LcP/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LcP/k;

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, LcP/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcP/l;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v4, LcP/l;->f:LSl1/B;

    invoke-static {p0, v0, p6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
