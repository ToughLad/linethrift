.class public final Lal1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lal1/v;

.field public final b:LVf/j;


# direct methods
.method public constructor <init>(LVf/j;Lal1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lal1/m;->a:Lal1/v;

    iput-object p1, p0, Lal1/m;->b:LVf/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lal1/m;->a:Lal1/v;

    iget-object v2, v1, Lal1/v;->o:Ldl1/g;

    invoke-interface {v2}, Ldl1/g;->o()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    iget-object v8, v1, Lal1/J;->b:LVf/j;

    iget-object v9, v1, Lal1/v;->n:LNk1/e;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl1/k;

    invoke-static {v8, v4}, LDd/t;->k(LVf/j;Ldl1/d;)LZk1/f;

    move-result-object v5

    iget-object v6, v8, LVf/j;->a:Ljava/lang/Object;

    check-cast v6, LZk1/c;

    iget-object v10, v6, LZk1/c;->j:LSk1/i;

    invoke-virtual {v10, v4}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object v10

    invoke-static {v9, v5, v7, v10}, LYk1/b;->Z0(LNk1/e;LOk1/h;ZLcl1/a;)LYk1/b;

    move-result-object v5

    invoke-interface {v9}, LNk1/e;->u()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, LZk1/i;

    invoke-direct {v11, v8, v5, v4, v10}, LZk1/i;-><init>(LVf/j;LNk1/l;Ldl1/y;I)V

    new-instance v10, LVf/j;

    iget-object v8, v8, LVf/j;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/Lazy;

    invoke-direct {v10, v6, v11, v8}, LVf/j;-><init>(LZk1/c;LZk1/j;Lkotlin/Lazy;)V

    invoke-interface {v4}, Ldl1/k;->i()Ljava/util/List;

    move-result-object v6

    invoke-static {v10, v5, v6}, Lal1/J;->u(LVf/j;LQk1/z;Ljava/util/List;)Lal1/J$b;

    move-result-object v6

    invoke-interface {v9}, LNk1/e;->u()Ljava/util/List;

    move-result-object v8

    const-string v11, "getDeclaredTypeParameters(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v4}, Ldl1/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldl1/x;

    iget-object v14, v10, LVf/j;->b:Ljava/lang/Object;

    check-cast v14, LZk1/j;

    invoke-interface {v14, v13}, LZk1/j;->a(Ldl1/x;)LNk1/c0;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v12, v8}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ldl1/r;->getVisibility()LNk1/l0;

    move-result-object v4

    invoke-static {v4}, LWk1/M;->a(LNk1/l0;)LNk1/r;

    move-result-object v4

    iget-object v11, v6, Lal1/J$b;->a:Ljava/util/List;

    invoke-virtual {v5, v11, v4, v8}, LQk1/l;->Y0(Ljava/util/List;LNk1/r;Ljava/util/List;)V

    invoke-virtual {v5, v7}, LYk1/b;->S0(Z)V

    iget-boolean v4, v6, Lal1/J$b;->b:Z

    invoke-virtual {v5, v4}, LYk1/b;->T0(Z)V

    invoke-interface {v9}, LNk1/e;->t()LDl1/P;

    move-result-object v4

    invoke-virtual {v5, v4}, LQk1/z;->U0(LDl1/P;)V

    iget-object v4, v10, LVf/j;->a:Ljava/lang/Object;

    check-cast v4, LZk1/c;

    iget-object v4, v4, LZk1/c;->g:LXk1/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lal1/v;->o:Ldl1/g;

    invoke-interface {v2}, Ldl1/g;->v()Z

    move-result v4

    sget-object v14, LOk1/h$a;->a:LOk1/h$a$a;

    const-string v5, "PROTECTED_AND_PACKAGE"

    const-string v6, "getVisibility(...)"

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x1

    iget-object v0, v0, Lal1/m;->b:LVf/j;

    const/16 v20, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v8, LVf/j;->a:Ljava/lang/Object;

    check-cast v4, LZk1/c;

    iget-object v4, v4, LZk1/c;->j:LSk1/i;

    invoke-virtual {v4, v2}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object v4

    invoke-static {v9, v14, v12, v4}, LYk1/b;->Z0(LNk1/e;LOk1/h;ZLcl1/a;)LYk1/b;

    move-result-object v4

    invoke-interface {v2}, Ldl1/g;->s()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v12, LDl1/w0;->COMMON:LDl1/w0;

    invoke-static {v12, v7, v10, v11}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v12

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move v13, v7

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    add-int/lit8 v23, v13, 0x1

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ldl1/v;

    invoke-interface {v10}, Ldl1/v;->getType()Ldl1/w;

    move-result-object v11

    iget-object v7, v8, LVf/j;->d:Ljava/lang/Object;

    check-cast v7, Lbl1/d;

    invoke-virtual {v7, v11, v12}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object v7

    iget-object v11, v8, LVf/j;->a:Ljava/lang/Object;

    check-cast v11, LZk1/c;

    new-instance v19, LQk1/V;

    move-object/from16 v21, v15

    invoke-interface {v10}, Ldl1/s;->getName()Lml1/f;

    move-result-object v15

    iget-object v11, v11, LZk1/c;->j:LSk1/i;

    invoke-virtual {v11, v10}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v24, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/16 v26, 0x6

    const/16 v17, 0x0

    move-object v11, v4

    move-object/from16 v16, v7

    move-object/from16 v4, v24

    const/4 v7, 0x1

    invoke-direct/range {v10 .. v21}, LQk1/V;-><init>(LNk1/a;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;)V

    move-object v12, v10

    move-object/from16 v10, v20

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move-object v4, v11

    move/from16 v13, v23

    move-object/from16 v12, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    move-object v11, v4

    move v12, v7

    move-object v4, v15

    move-object/from16 v10, v20

    const/4 v7, 0x1

    invoke-virtual {v11, v12}, LYk1/b;->T0(Z)V

    invoke-interface {v9}, LNk1/e;->getVisibility()LNk1/r;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LWk1/t;->b:LWk1/t$b;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v12, LWk1/t;->c:LWk1/t$c;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11, v4, v12}, LQk1/l;->X0(Ljava/util/List;LNk1/r;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LYk1/b;->S0(Z)V

    invoke-interface {v9}, LNk1/e;->t()LDl1/P;

    move-result-object v4

    invoke-virtual {v11, v4}, LQk1/z;->U0(LDl1/P;)V

    const/4 v4, 0x2

    invoke-static {v11, v4}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LNk1/d;

    invoke-static {v15, v4}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v4, LZk1/c;

    iget-object v4, v4, LZk1/c;->g:LXk1/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    move v7, v12

    move-object/from16 v10, v20

    :goto_4
    iget-object v4, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v4, LZk1/c;

    iget-object v4, v4, LZk1/c;->x:Lul1/d;

    invoke-interface {v4, v9, v3, v0}, Lul1/d;->b(LNk1/e;Ljava/util/ArrayList;LVf/j;)V

    iget-object v4, v0, LVf/j;->a:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, LZk1/c;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ldl1/g;->f()Z

    move-result v3

    invoke-interface {v2}, Ldl1/g;->F()Z

    if-nez v3, :cond_8

    move-object v15, v0

    move-object/from16 v20, v10

    goto/16 :goto_d

    :cond_8
    iget-object v4, v8, LVf/j;->a:Ljava/lang/Object;

    check-cast v4, LZk1/c;

    iget-object v4, v4, LZk1/c;->j:LSk1/i;

    invoke-virtual {v4, v2}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object v4

    invoke-static {v9, v14, v7, v4}, LYk1/b;->Z0(LNk1/e;LOk1/h;ZLcl1/a;)LYk1/b;

    move-result-object v4

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ldl1/g;->m()Ljava/util/Collection;

    move-result-object v2

    move-object v3, v0

    move-object v0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v12, LDl1/w0;->COMMON:LDl1/w0;

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v12, v7, v13, v14}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v12

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ldl1/q;

    invoke-interface/range {v16 .. v16}, Ldl1/s;->getName()Lml1/f;

    move-result-object v10

    sget-object v7, LWk1/C;->b:Lml1/f;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-static {v7}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl1/q;

    iget-object v7, v8, LVf/j;->d:Ljava/lang/Object;

    check-cast v7, Lbl1/d;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ldl1/q;->D()LTk1/F;

    move-result-object v13

    instance-of v14, v13, Ldl1/f;

    if-eqz v14, :cond_b

    new-instance v14, Lkotlin/Pair;

    check-cast v13, Ldl1/f;

    move-object/from16 p0, v0

    const/4 v15, 0x1

    invoke-virtual {v7, v13, v12, v15}, Lbl1/d;->c(Ldl1/f;Lbl1/a;Z)LDl1/z0;

    move-result-object v0

    invoke-interface {v13}, Ldl1/f;->C()LTk1/F;

    move-result-object v13

    invoke-virtual {v7, v13, v12}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object v13

    invoke-direct {v14, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-object/from16 p0, v0

    new-instance v14, Lkotlin/Pair;

    invoke-virtual {v7, v13, v12}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object v0

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl1/G;

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LDl1/G;

    move-object v14, v3

    const/4 v3, 0x0

    move-object v15, v4

    move-object v4, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lal1/v;->v(Ljava/util/ArrayList;LYk1/b;ILdl1/q;LDl1/G;LDl1/G;)V

    goto :goto_8

    :cond_c
    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    move-object v15, v3

    move-object v13, v5

    move-object v14, v6

    :goto_8
    if-eqz v4, :cond_d

    const/16 v17, 0x1

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    :goto_9
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v18, v3, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl1/q;

    invoke-interface {v4}, Ldl1/q;->D()LTk1/F;

    move-result-object v5

    invoke-virtual {v7, v5, v12}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object v5

    add-int v3, v3, v17

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lal1/v;->v(Ljava/util/ArrayList;LYk1/b;ILdl1/q;LDl1/G;LDl1/G;)V

    move/from16 v3, v18

    goto :goto_a

    :cond_e
    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_f
    move-object v15, v0

    move-object v2, v4

    move-object v13, v5

    move-object v14, v6

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v12}, LYk1/b;->T0(Z)V

    invoke-interface {v9}, LNk1/e;->getVisibility()LNk1/r;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LWk1/t;->b:LWk1/t$b;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v0, LWk1/t;->c:LWk1/t$c;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2, v1, v0}, LQk1/l;->X0(Ljava/util/List;LNk1/r;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, LYk1/b;->S0(Z)V

    invoke-interface {v9}, LNk1/e;->t()LDl1/P;

    move-result-object v0

    invoke-virtual {v2, v0}, LQk1/z;->U0(LDl1/P;)V

    iget-object v0, v8, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v0, v0, LZk1/c;->g:LXk1/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    :goto_d
    invoke-static/range {v20 .. v20}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    goto :goto_e

    :cond_11
    move-object v15, v0

    :goto_e
    iget-object v0, v11, LZk1/c;->r:Lel1/Y;

    invoke-virtual {v0, v15, v3}, Lel1/Y;->c(LVf/j;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
