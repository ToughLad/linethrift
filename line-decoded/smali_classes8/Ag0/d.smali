.class public final LAg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcg1/f;

.field public final b:LqT0/d;

.field public final c:Lcom/linecorp/line/serviceconfiguration/i0;

.field public final d:LAg0/a;

.field public final e:LAg0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcg1/f;)V
    .locals 4

    sget-object v0, LqT0/c;->a:LqT0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqT0/c;

    invoke-interface {v0, p1}, LqT0/c;->a(Landroid/content/Context;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->d0()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object p1

    new-instance v1, LAg0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LAg0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "searchType"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchConfiguration"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAg0/d;->a:Lcg1/f;

    iput-object v0, p0, LAg0/d;->b:LqT0/d;

    iput-object p1, p0, LAg0/d;->c:Lcom/linecorp/line/serviceconfiguration/i0;

    iput-object v1, p0, LAg0/d;->d:LAg0/a;

    iput-object v2, p0, LAg0/d;->e:LAg0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, LAg0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAg0/c;

    iget v1, v0, LAg0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAg0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAg0/c;

    invoke-direct {v0, p0, p1}, LAg0/c;-><init>(LAg0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LAg0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAg0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAg0/c;->a:LAg0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LAg0/c;->a:LAg0/d;

    iput v3, v0, LAg0/c;->d:I

    iget-object p1, p0, LAg0/d;->b:LqT0/d;

    invoke-interface {p1, v0}, LqT0/d;->requestSearchBarKeyword(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LAg0/d;->d:LAg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "keywordV2List"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsT0/a;

    new-instance v2, Lxg0/a;

    iget-wide v3, v1, LsT0/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    iget-object v7, v1, LsT0/a;->f:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v9, v7

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    iget-object v7, v1, LsT0/a;->g:Ljava/lang/Long;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    move-object v10, v4

    iget-object v5, v1, LsT0/a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v4, v1, LsT0/a;->b:Ljava/lang/String;

    iget-object v7, v1, LsT0/a;->d:Ljava/lang/String;

    iget-object v8, v1, LsT0/a;->e:LsT0/a$a;

    invoke-direct/range {v2 .. v10}, Lxg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyg0/a;Ljava/lang/String;LsT0/a$a;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxg0/a;

    iget-object v3, p0, LAg0/d;->e:LAg0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "searchBarKeywordFlipperItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyword"

    iget-object v4, v2, Lxg0/a;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, v2, Lxg0/a;->g:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_8
    const-wide/16 v3, 0x0

    :goto_5
    iget-object v2, v2, Lxg0/a;->h:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_6

    :cond_9
    sget-wide v5, LAg0/b;->a:J

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-gtz v2, :cond_7

    cmp-long v2, v7, v5

    if-gtz v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object p1
.end method
