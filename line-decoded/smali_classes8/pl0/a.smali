.class public final Lpl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyl0/t;Lyl0/j;Lyl0/a;ZLjava/util/Map;Ljava/util/List;)Lyl0/f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "packageOwnershipType"

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tagIdNlpMatchDataMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Lln0/B$b;

    iget-object v12, v1, Lyl0/a;->d:Lln0/s;

    iget-wide v13, v0, Lyl0/t;->b:J

    iget-wide v8, v0, Lyl0/t;->a:J

    iget-wide v10, v1, Lyl0/a;->c:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Lln0/B$b;-><init>(JJLln0/s;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyl0/t;

    iget-wide v8, v8, Lyl0/t;->b:J

    iget-wide v10, v0, Lyl0/t;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl0/t;

    iget-object v4, v4, Lyl0/t;->c:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Lyl0/f;

    iget-object v9, v0, Lyl0/t;->c:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lyl0/i;

    const/4 v13, 0x0

    iget-object v14, v1, Lyl0/a;->e:Lln0/C;

    const/4 v8, 0x0

    iget-wide v10, v0, Lyl0/t;->d:D

    const/16 v16, 0x0

    move/from16 v7, p3

    invoke-direct/range {v4 .. v16}, Lyl0/f;-><init>(Lln0/B$b;Lyl0/j;ZZLjava/lang/String;DLjava/util/List;ZLln0/C;Lyl0/i;Z)V

    return-object v4
.end method
