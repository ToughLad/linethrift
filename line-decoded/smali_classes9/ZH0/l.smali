.class public final LZH0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAH0/n;

.field public final b:LnC/A;

.field public final c:LLe0/a;


# direct methods
.method public constructor <init>(LAH0/n;LnC/A;LLe0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH0/l;->a:LAH0/n;

    iput-object p2, p0, LZH0/l;->b:LnC/A;

    iput-object p3, p0, LZH0/l;->c:LLe0/a;

    return-void
.end method


# virtual methods
.method public final a(LtM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LZH0/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LZH0/k;

    iget v4, v3, LZH0/k;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZH0/k;->f:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, LZH0/k;

    invoke-direct {v3, v0, v2}, LZH0/k;-><init>(LZH0/l;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, LZH0/k;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v12, LZH0/k;->f:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    iget v0, v12, LZH0/k;->c:I

    iget-object v1, v12, LZH0/k;->b:LtM0/a;

    iget-object v3, v12, LZH0/k;->a:LZH0/l;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move v2, v0

    move-object v0, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "dataSource"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LtM0/a;->e:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "it"

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LvM0/c;

    iget-object v8, v8, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LZH0/l;->a:LAH0/n;

    invoke-virtual {v7, v8}, LAH0/n;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1, v5}, LVI0/d;->b(LtM0/a;Ljava/util/ArrayList;)LtM0/a;

    move-result-object v1

    iget-object v4, v1, LtM0/a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, LnM0/b$a;->b:LnM0/b$a;

    return-object v0

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LvM0/c;

    iget-object v9, v8, LvM0/c;->a:LvM0/c$d;

    sget-object v10, LvM0/c$d;->VIDEO:LvM0/c$d;

    if-ne v9, v10, :cond_7

    iget-object v8, v8, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LZH0/l;->b:LnC/A;

    invoke-virtual {v9, v8}, LnC/A;->t(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v1, v5}, LVI0/d;->b(LtM0/a;Ljava/util/ArrayList;)LtM0/a;

    move-result-object v1

    iget-object v4, v1, LtM0/a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v0, LnM0/b$b;

    sget-object v1, LnM0/a;->AllClipsRemovedExpiredItem:LnM0/a;

    invoke-direct {v0, v1, v14}, LnM0/b$b;-><init>(LnM0/a;LCM0/a;)V

    return-object v0

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_a

    move v2, v15

    goto :goto_4

    :cond_a
    move/from16 v2, v16

    :goto_4
    iput-object v0, v12, LZH0/k;->a:LZH0/l;

    iput-object v1, v12, LZH0/k;->b:LtM0/a;

    iput v2, v12, LZH0/k;->c:I

    iput v15, v12, LZH0/k;->f:I

    iget-object v4, v0, LZH0/l;->c:LLe0/a;

    iget-object v5, v1, LtM0/a;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBM0/a;

    iget v6, v6, LBM0/a;->a:I

    int-to-long v8, v6

    invoke-static {v8, v9, v7}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_5

    :cond_b
    iget-object v5, v1, LtM0/a;->h:LTN0/d;

    if-eqz v5, :cond_c

    invoke-static {v5}, LbI0/r;->d(LTN0/d;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    goto :goto_6

    :cond_c
    move-object v8, v14

    :goto_6
    if-eqz v5, :cond_d

    invoke-static {v5}, LbI0/r;->c(LTN0/d;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v9, v6

    goto :goto_7

    :cond_d
    move-object v9, v14

    :goto_7
    if-eqz v5, :cond_e

    invoke-static {v5}, LbI0/r;->b(LTN0/d;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v10, v5

    goto :goto_8

    :cond_e
    move-object v10, v14

    :goto_8
    sget-object v5, LEN/b;->q0:LEN/b$a;

    iget-object v4, v4, LLe0/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEN/b;

    iget-object v6, v1, LtM0/a;->d:LvM0/a;

    if-eqz v6, :cond_f

    iget-object v6, v6, LvM0/a;->a:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move-object v6, v14

    :goto_9
    const/4 v11, 0x0

    const/16 v13, 0x40

    move-object/from16 v30, v5

    move-object v5, v4

    move-object/from16 v4, v30

    invoke-static/range {v4 .. v13}, LEN/b$b;->a(LEN/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    return-object v3

    :cond_10
    :goto_a
    check-cast v4, LfO/a;

    instance-of v3, v4, LfO/a$a;

    if-eqz v3, :cond_11

    new-instance v5, LfO/a$b;

    sget-object v6, Lik1/C;->a:Lik1/C;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, LfO/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_b

    :cond_11
    instance-of v3, v4, LfO/a$b;

    if-eqz v3, :cond_30

    move-object v5, v4

    check-cast v5, LfO/a$b;

    :goto_b
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    const-string v4, "CameraValidateDraftUseCase"

    invoke-virtual {v3, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LfO/a$b;->g()Z

    invoke-virtual {v5}, LfO/a$b;->a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    invoke-virtual {v5}, LfO/a$b;->d()Ljava/util/ArrayList;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    invoke-virtual {v5}, LfO/a$b;->c()Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, ","

    invoke-static/range {v6 .. v11}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    invoke-virtual {v5}, LfO/a$b;->b()Ljava/util/ArrayList;

    move-result-object v17

    const-string v18, ","

    invoke-static/range {v17 .. v22}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    invoke-virtual {v5}, LfO/a$b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LVI0/d;->a(LtM0/a;Ljava/util/ArrayList;)LtM0/a;

    move-result-object v0

    invoke-virtual {v5}, LfO/a$b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, LtM0/a;->h:LTN0/d;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LTN0/d;->c()LTN0/d;

    move-result-object v3

    iget-object v4, v3, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LTN0/f;

    instance-of v9, v8, LXN0/e;

    if-eqz v9, :cond_16

    check-cast v8, LXN0/e;

    iget-object v8, v8, LXN0/e;->o:LDM0/a;

    instance-of v9, v8, LHM0/a;

    if-eqz v9, :cond_16

    if-eqz v8, :cond_13

    iget-object v8, v8, LDM0/a;->a:Ljava/lang/String;

    goto :goto_d

    :cond_13
    move-object v8, v14

    :goto_d
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_f

    :cond_15
    :goto_e
    const-wide/16 v8, -0x1

    :goto_f
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_10

    :cond_16
    move/from16 v8, v16

    :goto_10
    if-eqz v8, :cond_12

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTN0/f;

    invoke-virtual {v3, v4}, LTN0/d;->r(LTN0/f;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, LtM0/a;->a()LtM0/a;

    move-result-object v17

    const/16 v26, 0x0

    const/16 v29, 0xf7f

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v29}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v0

    :cond_19
    invoke-virtual {v5}, LfO/a$b;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, LtM0/a;->h:LTN0/d;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LTN0/d;->c()LTN0/d;

    move-result-object v3

    iget-object v4, v3, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LTN0/f;

    instance-of v9, v8, LXN0/e;

    if-eqz v9, :cond_1c

    check-cast v8, LXN0/e;

    iget-object v8, v8, LXN0/e;->o:LDM0/a;

    instance-of v9, v8, LFM0/c;

    if-eqz v9, :cond_1c

    if-eqz v8, :cond_1b

    iget-object v8, v8, LDM0/a;->d:Ljava/lang/String;

    goto :goto_13

    :cond_1b
    move-object v8, v14

    :goto_13
    invoke-static {v1, v8}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_14

    :cond_1c
    move/from16 v8, v16

    :goto_14
    if-eqz v8, :cond_1a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTN0/f;

    invoke-virtual {v3, v4}, LTN0/d;->r(LTN0/f;)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, LtM0/a;->a()LtM0/a;

    move-result-object v17

    const/16 v26, 0x0

    const/16 v29, 0xf7f

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v29}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v0

    :cond_1f
    invoke-virtual {v5}, LfO/a$b;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, LtM0/a;->h:LTN0/d;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, LTN0/d;->c()LTN0/d;

    move-result-object v3

    iget-object v4, v3, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LTN0/f;

    instance-of v9, v8, LXN0/e;

    if-eqz v9, :cond_23

    check-cast v8, LXN0/e;

    iget-object v8, v8, LXN0/e;->o:LDM0/a;

    instance-of v9, v8, LFM0/a;

    if-eqz v9, :cond_23

    if-eqz v8, :cond_21

    iget-object v9, v8, LDM0/a;->d:Ljava/lang/String;

    goto :goto_17

    :cond_21
    move-object v9, v14

    :goto_17
    if-eqz v8, :cond_22

    iget-object v8, v8, LDM0/a;->a:Ljava/lang/String;

    goto :goto_18

    :cond_22
    move-object v8, v14

    :goto_18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_19

    :cond_23
    move/from16 v8, v16

    :goto_19
    if-eqz v8, :cond_20

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTN0/f;

    invoke-virtual {v3, v4}, LTN0/d;->r(LTN0/f;)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v0}, LtM0/a;->a()LtM0/a;

    move-result-object v17

    const/16 v26, 0x0

    const/16 v29, 0xf7f

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v29}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v0

    :cond_26
    iget-object v1, v0, LtM0/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v0, LnM0/b$b;

    sget-object v1, LnM0/a;->AllClipsRemovedExpiredItem:LnM0/a;

    invoke-direct {v0, v1, v14}, LnM0/b$b;-><init>(LnM0/a;LCM0/a;)V

    return-object v0

    :cond_27
    invoke-virtual {v5}, LfO/a$b;->g()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, LtM0/a;->d:LvM0/a;

    if-nez v1, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {v0}, LtM0/a;->a()LtM0/a;

    move-result-object v17

    const/16 v26, 0x0

    const/16 v29, 0xff7

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v17 .. v29}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v0

    :cond_29
    :goto_1b
    invoke-virtual {v5}, LfO/a$b;->g()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v5}, LfO/a$b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v5}, LfO/a$b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    move v1, v15

    goto :goto_1c

    :cond_2a
    move/from16 v1, v16

    :goto_1c
    invoke-virtual {v5}, LfO/a$b;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v5}, LfO/a$b;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v5}, LfO/a$b;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v5}, LfO/a$b;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v15, v16

    :cond_2c
    :goto_1d
    new-instance v3, LlM0/a;

    invoke-direct {v3, v0}, LlM0/a;-><init>(LtM0/a;)V

    if-eqz v1, :cond_2d

    new-instance v0, LnM0/b$b;

    sget-object v1, LnM0/a;->ExpiredMusicRemoved:LnM0/a;

    invoke-direct {v0, v1, v3}, LnM0/b$b;-><init>(LnM0/a;LCM0/a;)V

    return-object v0

    :cond_2d
    if-nez v15, :cond_2f

    if-eqz v2, :cond_2e

    goto :goto_1e

    :cond_2e
    new-instance v0, LnM0/b$b;

    sget-object v1, LnM0/a;->NotingRemoved:LnM0/a;

    invoke-direct {v0, v1, v3}, LnM0/b$b;-><init>(LnM0/a;LCM0/a;)V

    return-object v0

    :cond_2f
    :goto_1e
    new-instance v0, LnM0/b$b;

    sget-object v1, LnM0/a;->SomeClipsRemovedExpiredItem:LnM0/a;

    invoke-direct {v0, v1, v3}, LnM0/b$b;-><init>(LnM0/a;LCM0/a;)V

    return-object v0

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
