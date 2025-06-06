.class public final Lai1/t;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Application;

.field public final i:LXl1/c;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    iput-object p1, p0, Lai1/t;->h:Landroid/app/Application;

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object p1

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1, p2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lai1/t;->i:LXl1/c;

    sget-object p1, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lai1/t;->j:Ljava/util/List;

    return-void
.end method

.method public static final h(Lai1/t;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lai1/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai1/s;

    iget v1, v0, Lai1/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai1/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai1/s;

    invoke-direct {v0, p0, p1}, Lai1/s;-><init>(Lai1/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lai1/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lai1/s;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lai1/s;->a:Lnl0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lnl0/a;->b:Lnl0/a$a;

    iget-object p0, p0, Lai1/t;->h:Landroid/app/Application;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl0/a;

    new-instance v2, Lbm0/h;

    const/4 v4, 0x4

    invoke-direct {v2, p0, p1, v4}, Lbm0/h;-><init>(Landroid/content/Context;Lnl0/a;I)V

    iput-object p1, v0, Lai1/s;->a:Lnl0/a;

    iput v3, v0, Lai1/s;->d:I

    new-instance p0, Lbm0/f;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lbm0/f;-><init>(Lbm0/h;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lbm0/h;->e:LSl1/B;

    invoke-static {v2, p0, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnl0/a;->a:Ljava/lang/Boolean;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ShopInitializationTask"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lai1/t;->j:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    iget-object v1, p0, Lai1/t;->h:Landroid/app/Application;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    sget-object v2, Lql0/c;->k:Lql0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    sget-object v0, Lql0/f;->e:Lql0/f$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lql0/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lql0/g;-><init>(Lql0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lql0/f;->d:LSl1/F;

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lql0/j;->f:Lql0/j$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lql0/k;

    invoke-direct {v2, v0, v3}, Lql0/k;-><init>(Lql0/j;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lql0/j;->e:LSl1/F;

    invoke-static {v0, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/shopdata/sticon/cache/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrn0/c;

    invoke-direct {v1, v0, v3}, Lrn0/c;-><init>(Lcom/linecorp/line/shopdata/sticon/cache/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->c:LSl1/F;

    invoke-static {v2, v3, v3, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, Lrn0/d;

    invoke-direct {v1, v0, v3}, Lrn0/d;-><init>(Lcom/linecorp/line/shopdata/sticon/cache/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lai1/t$a;

    invoke-direct {v0, p0, v3}, Lai1/t$a;-><init>(Lai1/t;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lai1/t;->i:LXl1/c;

    invoke-static {p0, v3, v3, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
