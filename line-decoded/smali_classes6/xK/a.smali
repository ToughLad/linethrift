.class public final LxK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnM/a;
.implements LNi/g;


# instance fields
.field public a:LBK/d;

.field public b:LtK/a;


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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LBK/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase;

    const-string v3, "lyad"

    invoke-static {p1, v2, v3}, LB/z2;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase;

    new-instance v3, LQ1/k;

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase;->v()LzK/a;

    move-result-object v4

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase;->w()LzK/e;

    move-result-object v5

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase;->x()LzK/f;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, LQ1/k;-><init>(LzK/a;LzK/e;LzK/f;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x2932e00

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, LzK/f;->a(J)Lca1/j;

    move-result-object v2

    sget-object v4, Lra1/a;->c:LU91/t;

    invoke-virtual {v2, v4}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v2

    invoke-virtual {v2}, LU91/b;->m()LV91/c;

    iput-object v3, v1, LBK/d;->a:LQ1/k;

    sget-object v2, LHK/a;->a:LHK/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHK/a;

    iput-object v1, p0, LxK/a;->a:LBK/d;

    new-instance p1, LtK/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, Lai/f;->c:Lai/f;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/v;

    invoke-direct {p1, v0}, LtK/a;-><init>(Lpm1/v;)V

    iput-object p1, p0, LxK/a;->b:LtK/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)LU91/b;
    .locals 1

    const-string v0, "ridUaidSeq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxK/a;->a:LBK/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBK/d;->a:LQ1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQ1/k;->a:Ljava/lang/Object;

    check-cast p0, LzK/a;

    invoke-interface {p0, p1}, LzK/a;->a(Ljava/lang/String;)Lca1/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxK/a;->b:LtK/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LtK/a;->a(Ljava/lang/String;Lxk1/l;)V

    return-void

    :cond_0
    const-string p0, "ladOkHttpManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)LU91/b;
    .locals 2

    const-string v0, "ridUaidSeq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxK/a;->a:LBK/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, LBK/d;->a:LQ1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LQ1/k;->c:Ljava/lang/Object;

    check-cast v0, LzK/f;

    invoke-virtual {v0, p1, p2}, LzK/f;->b(Ljava/lang/String;Ljava/lang/String;)Lha1/a;

    move-result-object v0

    sget-object v1, LyK/a;->a:LyK/a;

    invoke-virtual {v0, v1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    new-instance v1, LBK/b;

    invoke-direct {v1, p0, p1, p2}, LBK/b;-><init>(LBK/d;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lha1/m;

    invoke-direct {p0, v0, v1}, Lha1/m;-><init>(LU91/u;LX91/g;)V

    new-instance p1, LBK/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LU91/b;->g(LX91/e;)Lca1/u;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lca1/u;
    .locals 3

    const-string v0, "ridUaidSeq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxK/a;->a:LBK/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBK/d;->a:LQ1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAK/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, p2, v1, v2}, LAK/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, LQ1/k;->c:Ljava/lang/Object;

    check-cast p0, LzK/f;

    invoke-virtual {p0, v0}, LzK/f;->c(LAK/c;)Lca1/j;

    move-result-object p0

    new-instance p1, LBK/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LU91/b;->g(LX91/e;)Lca1/u;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "LlM/c;",
            "Ljava/util/List<",
            "LlM/a;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "adData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LqK/a;->a:Lcom/google/gson/Gson;

    const-class v3, LEK/a;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEK/a;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    new-instance v1, Lkotlin/Pair;

    const-string v2, "from"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LEK/a;->c()J

    move-result-wide v6

    invoke-virtual {v0}, LEK/a;->a()LEK/f;

    move-result-object v2

    invoke-virtual {v2}, LEK/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LEK/f;->c()LEK/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LEK/c;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    sget-object v3, LlM/z;->REUSABLE:LlM/z;

    invoke-virtual {v3}, LlM/z;->a()Z

    move-result v3

    goto :goto_1

    :cond_0
    sget-object v3, LlM/z;->DISPOSABLE:LlM/z;

    invoke-virtual {v3}, LlM/z;->a()Z

    move-result v3

    :goto_1
    new-instance v5, LAK/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LEK/c;->a()Lcom/google/gson/m;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v10, LqK/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toJson(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v9, v8

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LEK/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v9}, LAK/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/Long;)V

    const-string v2, "from"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LEK/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LEK/a;->a()LEK/f;

    move-result-object v0

    invoke-virtual {v0}, LEK/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LEK/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LEK/f;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    move v4, v15

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, LEK/b;

    invoke-virtual {v5}, LEK/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sget-object v10, LqK/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v10, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toJson(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LjK/a;->USABLE:LjK/a;

    invoke-virtual {v5}, LEK/b;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v11, v5

    :goto_4
    move-object v5, v4

    goto :goto_5

    :cond_3
    move v11, v15

    goto :goto_4

    :goto_5
    new-instance v4, LAK/a;

    invoke-direct/range {v4 .. v12}, LAK/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjK/a;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_3

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    sget-object v13, Lik1/B;->a:Lik1/B;

    :cond_6
    invoke-direct {v1, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAK/b;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, LCK/b;->a:LCK/b;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LCK/b;->b(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final f(Landroid/content/Context;)Lha1/r;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LeK/b;->y5:LeK/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeK/b;

    invoke-interface {p0}, LeK/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LlM/B;->ENABLED:LlM/B;

    invoke-virtual {p0}, LlM/B;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, LlM/B;->DISABLED:LlM/B;

    invoke-virtual {p0}, LlM/B;->a()I

    move-result p0

    :goto_0
    new-instance v2, LDK/b;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LDK/b;-><init>(Ljava/lang/Object;)V

    iput p0, v2, LDK/b;->b:I

    new-instance v3, LlM/x;

    iget p0, v2, LDK/b;->c:I

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LlM/x;->a:Ljava/lang/String;

    iput-object v0, v3, LlM/x;->b:Ljava/lang/String;

    iput p0, v3, LlM/x;->c:I

    new-instance v4, LlM/u;

    invoke-static {}, LSi1/c;->i()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getLineApplicationString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LSi1/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    invoke-direct {v4, p0, v1}, LlM/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v5

    new-instance v5, LlM/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v1, v2, LDK/b;->b:I

    new-instance v6, LlM/y;

    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYU/a;

    invoke-interface {v7}, LYU/a;->j()LbV/a;

    move-result-object v7

    iget-object v7, v7, LbV/a;->b:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v7

    :goto_1
    invoke-static {p1}, LwK/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7, v1}, LlM/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LDK/a;

    invoke-direct {p0, p1, v2}, LDK/a;-><init>(Landroid/content/Context;LDK/b;)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, p0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, LB/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lha1/t;

    invoke-direct {v7, v1, p0, v0}, Lha1/t;-><init>(LU91/u;LX91/g;Ljava/io/Serializable;)V

    sget-object p0, Lra1/a;->c:LU91/t;

    invoke-virtual {v7, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    new-instance v0, LDK/c;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LDK/c;-><init>(Landroid/content/Context;LDK/b;LlM/x;LlM/u;LlM/v;LlM/y;)V

    invoke-virtual {p0, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
