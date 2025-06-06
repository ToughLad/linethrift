.class public final Lym0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxm0/a;

.field public final b:LUl0/b;

.field public final c:LU91/t;

.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(Lxm0/a;LUl0/b;)V
    .locals 3

    sget-object v0, Lra1/a;->c:LU91/t;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "stickerHistoryRepository"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "combinationStickerRepository"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0/l;->a:Lxm0/a;

    iput-object p2, p0, Lym0/l;->b:LUl0/b;

    iput-object v0, p0, Lym0/l;->c:LU91/t;

    iput-object v1, p0, Lym0/l;->d:LSl1/B;

    return-void
.end method

.method public static b(Lym0/l;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lym0/k;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lym0/k;-><init>(Lym0/l;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lym0/l;->d:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lym0/l;Lln0/r;ZI)Lha1/v;
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "stickerInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lym0/j;

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lym0/j;-><init>(Lln0/r;Lym0/l;JZ)V

    iget-object p0, v2, Lym0/l;->c:LU91/t;

    invoke-static {p0, v0}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lxm0/a;->g:Lxm0/a$a;

    iget-object p0, p0, Lym0/l;->a:Lxm0/a;

    invoke-virtual {p0}, Lxm0/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x50

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Lik1/z;->N0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm0/a;

    iget-wide v2, v1, Lwm0/a;->a:J

    iget-object v4, v1, Lwm0/a;->d:Ljava/lang/String;

    iget-object v1, v1, Lwm0/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4, v1}, Lxm0/a;->b(JLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
