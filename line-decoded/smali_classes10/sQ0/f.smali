.class public final LsQ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsQ0/f$a;
    }
.end annotation


# direct methods
.method public static a(LqQ0/b;LLO0/b;LGO0/c;Ljava/util/ArrayList;LUP0/b;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "walletExternal"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tabType"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "walletLogCache"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LdQ0/j;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LqQ0/b;->h:LTR0/b;

    if-eqz v3, :cond_0

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    move-object v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v3, v0, LqQ0/b;->l:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    iget-object v4, v0, LqQ0/b;->c:Ljava/lang/String;

    iget-object v5, v0, LqQ0/b;->e:Ljava/lang/String;

    iget-object v6, v0, LqQ0/b;->f:Ljava/lang/String;

    move-object v13, v3

    move-object v3, v11

    const/4 v11, 0x1

    move-object/from16 v18, v13

    move-object/from16 v13, p3

    invoke-direct/range {v3 .. v14}, LdQ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILGO0/c;Ljava/util/List;Ljava/lang/String;)V

    move-object v11, v3

    new-instance v3, LsQ0/c;

    invoke-static/range {v18 .. v18}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqQ0/a;

    iget-object v10, v4, LqQ0/a;->e:LqQ0/a$a;

    iget-object v8, v0, LqQ0/b;->j:Ljava/lang/String;

    iget-object v9, v0, LqQ0/b;->k:Ljava/lang/String;

    iget-object v4, v0, LqQ0/b;->c:Ljava/lang/String;

    iget-object v5, v0, LqQ0/b;->e:Ljava/lang/String;

    iget-object v6, v0, LqQ0/b;->f:Ljava/lang/String;

    iget-object v7, v0, LqQ0/b;->h:LTR0/b;

    move-object v12, v15

    invoke-direct/range {v3 .. v12}, LsQ0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;LqQ0/a$a;LdQ0/j;LUP0/b;)V

    move-object/from16 v19, v3

    move-object v3, v11

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v6, v18

    invoke-static {v6, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9

    move-object v5, v8

    check-cast v5, LqQ0/a;

    iget-object v8, v5, LqQ0/a;->e:LqQ0/a$a;

    sget-object v9, LsQ0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    iget-object v14, v5, LqQ0/a;->n:Ljava/lang/String;

    iget-object v10, v5, LqQ0/a;->c:Ljava/lang/String;

    move-object v11, v4

    iget-object v4, v5, LqQ0/a;->b:Ljava/lang/String;

    const-string v12, "backgroundColorCode"

    const-string v13, "textColorCode"

    const-string v15, "text"

    const/16 v20, 0x0

    iget-object v1, v5, LqQ0/a;->j:Ljava/lang/String;

    iget-object v2, v5, LqQ0/a;->i:Ljava/lang/String;

    move-object/from16 p2, v3

    iget-object v3, v5, LqQ0/a;->h:Ljava/lang/String;

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    :goto_2
    move-object/from16 v8, v20

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, LsQ0/d$a;

    invoke-direct {v8, v3, v2, v1}, LsQ0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v2, LsQ0/e;

    iget-object v13, v5, LqQ0/a;->m:Ljava/lang/String;

    iget-object v3, v5, LqQ0/a;->a:Ljava/lang/String;

    move-object v1, v6

    iget-object v6, v5, LqQ0/a;->d:LTR0/b;

    move-object v9, v10

    move-object v10, v8

    iget-object v8, v5, LqQ0/a;->f:Ljava/lang/String;

    move-object v12, v9

    iget-object v9, v5, LqQ0/a;->g:Ljava/lang/String;

    move-object v15, v11

    iget-object v11, v5, LqQ0/a;->k:Ljava/lang/String;

    move-object/from16 v16, v12

    iget-object v12, v5, LqQ0/a;->l:Ljava/lang/String;

    move-object/from16 v17, p4

    move-object/from16 v21, v1

    move-object v1, v15

    move-object/from16 v5, v16

    move-object/from16 v16, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v17}, LsQ0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;ILjava/lang/String;Ljava/lang/String;LsQ0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdQ0/j;LLO0/b;LUP0/b;)V

    :goto_4
    move-object v3, v15

    goto :goto_7

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object/from16 v21, v6

    move-object/from16 v16, v10

    move-object v6, v4

    move-object v4, v11

    move-object/from16 v11, p2

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    :goto_5
    move-object/from16 v10, v20

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    new-instance v8, LsQ0/d$a;

    invoke-direct {v8, v3, v2, v1}, LsQ0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v8

    :goto_6
    new-instance v2, LsQ0/b;

    iget-object v13, v5, LqQ0/a;->m:Ljava/lang/String;

    iget-object v3, v5, LqQ0/a;->a:Ljava/lang/String;

    move-object v15, v4

    move-object v4, v6

    iget-object v6, v5, LqQ0/a;->d:LTR0/b;

    iget-object v8, v5, LqQ0/a;->f:Ljava/lang/String;

    iget-object v9, v5, LqQ0/a;->g:Ljava/lang/String;

    move-object v1, v15

    move-object v15, v11

    iget-object v11, v5, LqQ0/a;->k:Ljava/lang/String;

    iget-object v12, v5, LqQ0/a;->l:Ljava/lang/String;

    move-object/from16 v17, p4

    move-object/from16 v5, v16

    move-object/from16 v16, p1

    invoke-direct/range {v2 .. v17}, LsQ0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;ILjava/lang/String;Ljava/lang/String;LsQ0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdQ0/j;LLO0/b;LUP0/b;)V

    goto :goto_4

    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object v4, v1

    move v5, v7

    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_9
    const/16 v20, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw v20

    :cond_a
    move-object v1, v4

    move-object/from16 v21, v6

    new-instance v2, LsQ0/a;

    invoke-static/range {v21 .. v21}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqQ0/a;

    iget-object v7, v4, LqQ0/a;->e:LqQ0/a$a;

    iget-object v5, v0, LqQ0/b;->f:Ljava/lang/String;

    iget-object v6, v0, LqQ0/b;->h:LTR0/b;

    move-object v11, v3

    iget-object v3, v0, LqQ0/b;->c:Ljava/lang/String;

    iget-object v4, v0, LqQ0/b;->e:Ljava/lang/String;

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, LsQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;LqQ0/a$a;LdQ0/j;)V

    invoke-static/range {v19 .. v19}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
