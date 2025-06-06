.class public final synthetic Lkh/g;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/r<",
        "LRT/b;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LHv0/b;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lnh/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LRT/b;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p4

    check-cast v3, Lkotlin/coroutines/Continuation;

    move-object/from16 v3, p0

    iget-object v3, v3, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast v3, Lkh/d;

    iget-object v4, v3, Lkh/d;->d:LpI/a;

    invoke-virtual {v4}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/D;->b()Lcom/linecorp/line/serviceconfiguration/C;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/C;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_1

    iget-object v5, v0, LRT/b;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LRT/b;->a:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_3
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_8

    invoke-static {v5}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    invoke-virtual {v4}, LpI/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lnh/h;

    iget-object v9, v0, LZQ/d;->a:Ljava/lang/String;

    iget-object v3, v3, Lkh/d;->b:Landroid/content/res/Resources;

    const v5, 0x7f1515c8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "getString(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHv0/b;

    if-nez v1, :cond_5

    sget-object v1, LHv0/b;->NONE:LHv0/b;

    :cond_5
    move-object v13, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v7

    :goto_3
    xor-int/lit8 v16, v1, 0x1

    iget-object v11, v0, LZQ/d;->i:Ljava/lang/String;

    iget-object v12, v0, LZQ/d;->j:LbV/g;

    iget-object v14, v0, LZQ/d;->c:Ljava/lang/String;

    invoke-direct/range {v8 .. v16}, Lnh/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/g;LHv0/b;Ljava/lang/String;ZZ)V

    return-object v8

    :cond_8
    invoke-static {v5}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object v1

    sget-object v2, Lkh/f;->a:Lkh/f;

    invoke-static {v1, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    new-instance v2, Lnh/c$a;

    invoke-static {v1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v1, v3, v0, v4}, Lnh/c$a;-><init>(Ljava/util/List;III)V

    return-object v2

    :cond_9
    :goto_4
    return-object v6
.end method
