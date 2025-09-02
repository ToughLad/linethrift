.class public final LLk1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LLk1/b;Z)LLk1/e;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LLk1/e;

    sget-object v1, LNk1/b$a;->DECLARATION:LNk1/b$a;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v0, v3, v1, v4}, LLk1/e;-><init>(LNk1/k;LLk1/e;LNk1/b$a;Z)V

    invoke-virtual {v0}, LQk1/d;->b0()LNk1/U;

    move-result-object v1

    sget-object v14, Lik1/B;->a:Lik1/B;

    iget-object v0, v0, LLk1/b;->k:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LNk1/c0;

    invoke-interface {v6}, LNk1/c0;->A()LDl1/A0;

    move-result-object v6

    sget-object v7, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    if-ne v6, v7, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lik1/z;->b1(Ljava/lang/Iterable;)Lik1/H;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v3, v16

    check-cast v3, Lik1/I;

    iget-object v4, v3, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik1/G;

    iget v5, v3, Lik1/G;->a:I

    iget-object v3, v3, Lik1/G;->b:Ljava/lang/Object;

    check-cast v3, LNk1/c0;

    invoke-interface {v3}, LNk1/k;->getName()Lml1/f;

    move-result-object v4

    invoke-virtual {v4}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "asString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "T"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "instance"

    :goto_2
    move-object v6, v3

    move-object v3, v2

    goto :goto_3

    :cond_1
    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "receiver"

    goto :goto_2

    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v2, LQk1/V;

    move-object v7, v6

    sget-object v6, LOk1/h$a;->a:LOk1/h$a$a;

    invoke-static {v4}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v4

    invoke-interface {v7}, LNk1/h;->t()LDl1/P;

    move-result-object v8

    const-string v7, "getDefaultType(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LNk1/X;->t2:LNk1/X$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v13}, LQk1/V;-><init>(LNk1/a;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/c0;

    invoke-interface {v0}, LNk1/h;->t()LDl1/P;

    move-result-object v8

    sget-object v9, LNk1/B;->ABSTRACT:LNk1/B;

    sget-object v10, LNk1/q;->e:LNk1/q$h;

    const/4 v3, 0x0

    move-object v6, v14

    move-object v4, v1

    move-object v5, v14

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, LQk1/O;->Y0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;)LQk1/O;

    move-object v3, v2

    const/4 v0, 0x1

    iput-boolean v0, v3, LQk1/z;->B:Z

    return-object v3
.end method
