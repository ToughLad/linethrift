.class public final LVI0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LtM0/a;Ljava/util/ArrayList;)LtM0/a;
    .locals 14

    const-string v0, "dataSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtM0/a;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LtM0/a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBM0/a;

    iget v4, v3, LBM0/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v3, v3, LBM0/a;->e:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, LEf/K;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LEf/K;-><init>(Ljava/lang/String;I)V

    new-instance v4, LVI0/b;

    invoke-direct {v4, v5}, LVI0/b;-><init>(LEf/K;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2

    :cond_4
    new-instance v3, LFi0/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LFi0/b;-><init>(II)V

    new-instance v2, LVI0/c;

    invoke-direct {v2, v3}, LVI0/c;-><init>(LFi0/b;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_5
    invoke-static {p0, v0}, LVI0/d;->b(LtM0/a;Ljava/util/ArrayList;)LtM0/a;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xbff

    invoke-static/range {v1 .. v13}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(LtM0/a;Ljava/util/ArrayList;)LtM0/a;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v5, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LvM0/c;

    invoke-virtual {v4}, LvM0/c;->b()J

    move-result-wide v2

    iget-wide v7, v4, LvM0/c;->d:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    add-long v8, v5, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3fe7

    invoke-static/range {v4 .. v15}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-wide v6, v5

    :goto_1
    add-long v5, v6, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-wide v6, v5

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LtM0/a;->a()LtM0/a;

    move-result-object v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfeb

    invoke-static/range {v4 .. v16}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v0

    return-object v0
.end method
