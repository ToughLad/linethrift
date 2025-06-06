.class public final LoL0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoL0/b$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LvM0/d;",
            ">;)",
            "Ljava/util/List<",
            "LvM0/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v1

    new-instance v2, LE50/s;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LE50/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LOl1/g;

    new-instance v4, LOl1/j;

    invoke-direct {v4, v1}, LOl1/j;-><init>(LOl1/k;)V

    new-instance v1, LA20/d0;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v5}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v3, v4, v2, v1}, LOl1/g;-><init>(LOl1/k;ZLxk1/l;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LOl1/g$a;

    invoke-direct {v1, v3}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_0
    invoke-virtual {v1}, LOl1/g$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik1/G;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lik1/G;->b:Ljava/lang/Object;

    check-cast v3, LvM0/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LvM0/d;

    iget-wide v7, v3, LvM0/d;->e:J

    iget-wide v9, v6, LvM0/d;->d:J

    sub-long v15, v7, v9

    cmp-long v5, v7, v9

    if-gtz v5, :cond_1

    sget-object v5, LoL0/a;->END_LE_BEGIN:LoL0/a;

    goto :goto_2

    :cond_1
    iget-wide v11, v3, LvM0/d;->d:J

    iget-wide v13, v6, LvM0/d;->e:J

    cmp-long v5, v11, v13

    if-ltz v5, :cond_2

    sget-object v5, LoL0/a;->BEGIN_GE_END:LoL0/a;

    goto :goto_2

    :cond_2
    cmp-long v5, v11, v9

    if-lez v5, :cond_3

    cmp-long v9, v7, v13

    if-gez v9, :cond_3

    sget-object v5, LoL0/a;->BEGIN_GT_BEGIN_END_LT_END:LoL0/a;

    goto :goto_2

    :cond_3
    if-gtz v5, :cond_4

    cmp-long v5, v7, v13

    if-ltz v5, :cond_4

    sget-object v5, LoL0/a;->BEGIN_LE_BEGIN_END_GE_END:LoL0/a;

    goto :goto_2

    :cond_4
    cmp-long v5, v7, v13

    if-gez v5, :cond_5

    sget-object v5, LoL0/a;->BEGIN_LE_BEGIN_END_LT_END:LoL0/a;

    goto :goto_2

    :cond_5
    sget-object v5, LoL0/a;->BEGIN_GE_BEGIN_END_GT_END:LoL0/a;

    :goto_2
    sget-object v7, LoL0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v2, :cond_9

    const/4 v7, 0x2

    if-eq v5, v7, :cond_9

    const/4 v7, 0x3

    iget-wide v8, v6, LvM0/d;->f:J

    if-eq v5, v7, :cond_8

    const/4 v7, 0x4

    if-eq v5, v7, :cond_7

    const/4 v7, 0x5

    if-eq v5, v7, :cond_6

    goto :goto_1

    :cond_6
    add-long v12, v8, v15

    const-wide/16 v10, 0x0

    const/16 v14, 0xd7

    const/4 v7, 0x0

    iget-wide v8, v3, LvM0/d;->e:J

    invoke-static/range {v6 .. v14}, LvM0/d;->a(LvM0/d;Ljava/lang/String;JJJI)LvM0/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-wide/16 v12, 0x0

    const/16 v14, 0xef

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-wide v10, v3, LvM0/d;->d:J

    invoke-static/range {v6 .. v14}, LvM0/d;->a(LvM0/d;Ljava/lang/String;JJJI)LvM0/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-wide/16 v12, 0x0

    const/16 v14, 0xef

    const/4 v7, 0x0

    move-wide v10, v8

    const-wide/16 v8, 0x0

    move-wide/from16 v17, v10

    iget-wide v10, v3, LvM0/d;->d:J

    invoke-static/range {v6 .. v14}, LvM0/d;->a(LvM0/d;Ljava/lang/String;JJJI)LvM0/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v12, v17, v15

    const-wide/16 v10, 0x0

    const/16 v14, 0xd7

    const/4 v7, 0x0

    iget-wide v8, v3, LvM0/d;->e:J

    invoke-static/range {v6 .. v14}, LvM0/d;->a(LvM0/d;Ljava/lang/String;JJJI)LvM0/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method
