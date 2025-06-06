.class public final LFe0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe0/t;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:LFe0/N$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsq/f;->d:Lsq/f$a;

    new-instance v1, LFe0/N$a;

    invoke-direct {v1, v0, p0}, LFe0/N$a;-><init>(Lsq/f$a;LFe0/N;)V

    iput-object v1, p0, LFe0/N;->b:LFe0/N$a;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFe0/N;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(LWQ/b;LLh1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "contentType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4, p5}, Lsg1/r;->a(LWQ/b;LLh1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LFe0/L;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LFe0/L;

    iget v3, v2, LFe0/L;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LFe0/L;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, LFe0/L;

    invoke-direct {v2, v0, v1}, LFe0/L;-><init>(LFe0/N;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LFe0/L;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LFe0/L;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFe0/N;->a:Landroid/content/Context;

    if-eqz v0, :cond_b

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    iput v6, v2, LFe0/L;->c:I

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, LtQ/g;->q(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg1/b;

    const-string v3, "messageData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Ltg1/b;->v:LLh1/a;

    if-eqz v3, :cond_5

    iget-object v4, v3, LLh1/a;->r:LLh1/b;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v13, v4

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v4, LLh1/b;

    invoke-direct {v4, v5}, LLh1/b;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :goto_5
    new-instance v6, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;

    if-eqz v3, :cond_6

    iget-object v4, v3, LLh1/a;->f:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v4, v5

    :goto_6
    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    move-object v15, v4

    if-eqz v3, :cond_8

    iget-object v4, v3, LLh1/a;->j:Ljava/lang/String;

    move-object/from16 v16, v4

    goto :goto_7

    :cond_8
    move-object/from16 v16, v5

    :goto_7
    if-eqz v3, :cond_9

    iget-object v3, v3, LLh1/a;->k:Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_8

    :cond_9
    move-object/from16 v17, v5

    :goto_8
    iget-object v7, v2, Ltg1/b;->c:Ljava/lang/String;

    iget-object v10, v2, Ltg1/b;->e:Ljava/lang/String;

    iget-wide v8, v2, Ltg1/b;->a:J

    iget-wide v11, v2, Ltg1/b;->h:J

    iget-object v14, v2, Ltg1/b;->d:LWQ/b;

    invoke-direct/range {v6 .. v17}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;-><init>(Ljava/lang/String;JLjava/lang/String;JLLh1/b;LWQ/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v1

    :cond_b
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final c(LWe0/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFe0/N;->b:LFe0/N$a;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq/f;

    iget-object p0, p0, Lsq/f;->a:Lsq/e;

    invoke-virtual {p0, p1}, Lsq/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;LWe0/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LFe0/M;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LFe0/M;-><init>(LFe0/N;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, LFe0/N;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/context/SquareContext;

    invoke-interface {p0}, Lcom/linecorp/square/v2/context/SquareContext;->b()Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->m()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
