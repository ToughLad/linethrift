.class public final LKS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIS0/b;
.implements LNi/g;


# instance fields
.field public a:LiT0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LLS0/g;

    sget-object v0, Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase;->m:Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase;

    invoke-virtual {v0}, Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase;->v()LMS0/a;

    move-result-object v0

    invoke-direct {v2, v0}, LLS0/g;-><init>(LMS0/a;)V

    new-instance v0, LEn0/b;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->v0()Lcom/linecorp/line/serviceconfiguration/B0;

    move-result-object v1

    invoke-direct {v0, v1}, LEn0/b;-><init>(Lcom/linecorp/line/serviceconfiguration/B0;)V

    new-instance v1, LnT0/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, LnT0/b;-><init>(Landroid/content/Context;)V

    new-instance v3, LOS0/b;

    new-instance v4, LRS0/b;

    invoke-direct {v4, v0, v1}, LRS0/b;-><init>(LEn0/b;LnT0/b;)V

    invoke-direct {v3, v4}, LOS0/b;-><init>(LRS0/b;)V

    new-instance v6, LgT0/a;

    invoke-direct {v6}, LgT0/a;-><init>()V

    sget-object v0, LJS0/c;->a:LJS0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LJS0/c;

    new-instance v1, LiT0/g;

    new-instance v4, LbC0/m;

    invoke-direct {v4, v2}, LbC0/m;-><init>(Ljava/lang/Object;)V

    new-instance v5, LjT0/b;

    invoke-direct {v5, v2}, LjT0/b;-><init>(LLS0/g;)V

    invoke-direct/range {v1 .. v7}, LiT0/g;-><init>(LLS0/g;LOS0/b;LbC0/m;LjT0/b;LgT0/a;LJS0/c;)V

    iput-object v1, p0, LKS0/a;->a:LiT0/g;

    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LKS0/a;->a:LiT0/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, LiT0/b;

    invoke-direct {v1, p0, v0}, LiT0/b;-><init>(LiT0/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LiT0/g;->d:Lmk1/g;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "yjSearchIABKeywordFetcherImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;ILPd1/G;)Ljava/io/Serializable;
    .locals 0

    iget-object p0, p0, LKS0/a;->a:LiT0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1, p3}, LiT0/g;->c(ILjava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "yjSearchIABKeywordFetcherImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LIS0/b$b;LPd1/u;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LKS0/a;->a:LiT0/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, LiT0/f;

    iget-object p1, p1, LIS0/b$b;->a:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0}, LiT0/f;-><init>(LiT0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LiT0/g;->d:Lmk1/g;

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "yjSearchIABKeywordFetcherImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(LIS0/b$b;LPd1/t;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LKS0/a;->a:LiT0/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, LiT0/a;

    iget-object p1, p1, LIS0/b$b;->a:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0}, LiT0/a;-><init>(LiT0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LiT0/g;->d:Lmk1/g;

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "yjSearchIABKeywordFetcherImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;LPd1/F;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LKS0/a;->a:LiT0/g;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, LiT0/g;->b(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "yjSearchIABKeywordFetcherImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Z)V
    .locals 2

    iget-object p0, p0, LKS0/a;->a:LiT0/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LiT0/g;->c:LJS0/c;

    invoke-interface {v1, p1}, LJS0/c;->a(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LiT0/g;->f:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "yjSearchIABKeywordFetcherImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()LVl1/T0;
    .locals 0

    iget-object p0, p0, LKS0/a;->a:LiT0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LiT0/g;->g:LVl1/T0;

    return-object p0

    :cond_0
    const-string p0, "yjSearchIABKeywordFetcherImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(LPd1/v;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LKS0/a;->a:LiT0/g;

    if-eqz p0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, LiT0/g;->a(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "yjSearchIABKeywordFetcherImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
