.class public final Lbl1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVf/j;

.field public final b:LZk1/j;

.field public final c:Lbl1/f;

.field public final d:LDl1/n0;


# direct methods
.method public constructor <init>(LVf/j;LZk1/j;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl1/d;->a:LVf/j;

    iput-object p2, p0, Lbl1/d;->b:LZk1/j;

    new-instance p1, Lbl1/f;

    invoke-direct {p1}, Lio/sentry/config/b;-><init>()V

    iput-object p1, p0, Lbl1/d;->c:Lbl1/f;

    new-instance p2, LDl1/n0;

    invoke-direct {p2, p1}, LDl1/n0;-><init>(Lbl1/f;)V

    iput-object p2, p0, Lbl1/d;->d:LDl1/n0;

    return-void
.end method


# virtual methods
.method public final a(Ldl1/j;Lbl1/a;LDl1/P;)LDl1/P;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    iget-object v6, v1, Lbl1/d;->a:LVf/j;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LDl1/G;->K0()LDl1/f0;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v5, LZk1/f;

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7, v4}, LZk1/f;-><init>(LVf/j;Ldl1/d;Z)V

    invoke-static {v5}, Lcom/android/billingclient/api/H;->j(LOk1/h;)LDl1/f0;

    move-result-object v5

    goto :goto_0

    :goto_2
    invoke-interface {v7}, Ldl1/j;->b()Ldl1/i;

    move-result-object v5

    if-eqz v5, :cond_28

    instance-of v10, v5, Ldl1/g;

    iget-object v11, v0, Lbl1/a;->b:LDl1/w0;

    iget-object v12, v0, Lbl1/a;->c:Lbl1/b;

    iget-boolean v13, v0, Lbl1/a;->e:Z

    const-string v14, "getParameters(...)"

    if-eqz v10, :cond_d

    move-object v10, v5

    check-cast v10, Ldl1/g;

    invoke-interface {v10}, Ldl1/g;->c()Lml1/c;

    move-result-object v15

    if-eqz v15, :cond_c

    if-eqz v13, :cond_4

    sget-object v5, Lbl1/e;->a:Lml1/c;

    invoke-virtual {v15, v5}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v6, LVf/j;->a:Ljava/lang/Object;

    check-cast v5, LZk1/c;

    iget-object v5, v5, LZk1/c;->p:LKk1/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LKk1/q;->e:[LEk1/m;

    aget-object v15, v15, v4

    iget-object v4, v5, LKk1/q;->c:LKk1/q$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "property"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LA1/g1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v4

    iget-object v15, v5, LKk1/q;->b:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwl1/j;

    const/16 v16, 0x0

    sget-object v9, LVk1/c;->FROM_REFLECTION:LVk1/c;

    invoke-interface {v15, v4, v9}, Lwl1/m;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object v9

    instance-of v15, v9, LNk1/e;

    if-eqz v15, :cond_2

    check-cast v9, LNk1/e;

    goto :goto_3

    :cond_2
    move-object/from16 v9, v16

    :goto_3
    if-nez v9, :cond_3

    new-instance v9, Lml1/b;

    sget-object v15, LKk1/r;->i:Lml1/c;

    invoke-direct {v9, v15, v4}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v5, LKk1/q;->a:LNk1/G;

    invoke-virtual {v5, v9, v4}, LNk1/G;->a(Lml1/b;Ljava/util/List;)LNk1/e;

    move-result-object v4

    goto/16 :goto_6

    :cond_3
    move-object v4, v9

    goto/16 :goto_6

    :cond_4
    const/16 v16, 0x0

    iget-object v4, v6, LVf/j;->a:Ljava/lang/Object;

    check-cast v4, LZk1/c;

    iget-object v4, v4, LZk1/c;->o:LQk1/F;

    iget-object v4, v4, LQk1/F;->d:LKk1/l;

    invoke-static {v15, v4}, LMk1/d;->b(Lml1/c;LKk1/l;)LNk1/e;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v4, v16

    goto/16 :goto_6

    :cond_5
    sget-object v5, LMk1/c;->a:Ljava/lang/String;

    invoke-static {v4}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object v5

    sget-object v9, LMk1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lbl1/b;->FLEXIBLE_LOWER_BOUND:Lbl1/b;

    if-eq v12, v5, :cond_8

    sget-object v5, LDl1/w0;->SUPERTYPE:LDl1/w0;

    if-eq v11, v5, :cond_8

    invoke-interface {v7}, Ldl1/j;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldl1/w;

    instance-of v15, v5, Ldl1/A;

    if-eqz v15, :cond_6

    check-cast v5, Ldl1/A;

    goto :goto_4

    :cond_6
    move-object/from16 v5, v16

    :goto_4
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ldl1/A;->w()LTk1/F;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-interface {v5}, Ldl1/A;->G()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object v5

    sget-object v15, LMk1/c;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml1/c;

    if-eqz v5, :cond_7

    invoke-static {v4}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object v9

    invoke-virtual {v9, v5}, LKk1/l;->j(Lml1/c;)LNk1/e;

    move-result-object v5

    invoke-interface {v5}, LNk1/h;->n()LDl1/h0;

    move-result-object v5

    invoke-interface {v5}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk1/c0;

    if-eqz v5, :cond_9

    invoke-interface {v5}, LNk1/c0;->A()LDl1/A0;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v9, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    if-eq v5, v9, :cond_9

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a read-only collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    invoke-static {v4}, LMk1/d;->a(LNk1/e;)LNk1/e;

    move-result-object v4

    :cond_9
    :goto_6
    if-nez v4, :cond_a

    iget-object v4, v6, LVf/j;->a:Ljava/lang/Object;

    check-cast v4, LZk1/c;

    iget-object v4, v4, LZk1/c;->k:Lcom/google/android/gms/internal/ads/SS;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/SS;->c(Ldl1/g;)LNk1/e;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    invoke-interface {v4}, LNk1/h;->n()LDl1/h0;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lbl1/d;->b(Ldl1/j;)LDl1/h0;

    throw v16

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class type should have a FQ name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_d
    const/16 v16, 0x0

    instance-of v4, v5, Ldl1/x;

    if-eqz v4, :cond_27

    iget-object v4, v1, Lbl1/d;->b:LZk1/j;

    check-cast v5, Ldl1/x;

    invoke-interface {v4, v5}, LZk1/j;->a(Ldl1/x;)LNk1/c0;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, LNk1/c0;->n()LDl1/h0;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object/from16 v4, v16

    :goto_7
    if-nez v4, :cond_f

    return-object v16

    :cond_f
    sget-object v5, Lbl1/b;->FLEXIBLE_LOWER_BOUND:Lbl1/b;

    if-ne v12, v5, :cond_11

    :cond_10
    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    if-nez v13, :cond_10

    sget-object v5, LDl1/w0;->SUPERTYPE:LDl1/w0;

    if-eq v11, v5, :cond_10

    move v9, v3

    :goto_8
    if-eqz v2, :cond_12

    invoke-virtual {v2}, LDl1/G;->L0()LDl1/h0;

    move-result-object v5

    goto :goto_9

    :cond_12
    move-object/from16 v5, v16

    :goto_9
    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v7}, Ldl1/j;->y()Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v9, :cond_13

    invoke-virtual {v2, v3}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-interface {v7}, Ldl1/j;->y()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v7}, Ldl1/j;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    move v2, v3

    :goto_b
    invoke-interface {v4}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xa

    if-eqz v2, :cond_18

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/c0;

    iget-object v3, v0, Lbl1/a;->f:Ljava/util/Set;

    move-object/from16 v5, v16

    invoke-static {v2, v5, v3}, LHl1/c;->n(LNk1/c0;LDl1/h0;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2, v0}, LDl1/x0;->k(LNk1/c0;Lbl1/a;)LDl1/p0;

    move-result-object v2

    move-object v7, v1

    move-object v14, v4

    goto :goto_d

    :cond_16
    new-instance v12, LDl1/M;

    iget-object v3, v6, LVf/j;->a:Ljava/lang/Object;

    check-cast v3, LZk1/c;

    iget-object v13, v3, LZk1/c;->a:LCl1/c;

    new-instance v0, Lbl1/c;

    move-object/from16 v3, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lbl1/c;-><init>(Lbl1/d;LNk1/c0;Lbl1/a;LDl1/h0;Ldl1/j;)V

    move-object v7, v1

    move-object v15, v2

    move-object v14, v4

    invoke-direct {v12, v13, v0}, LDl1/M;-><init>(LCl1/c;Lxk1/a;)V

    invoke-interface/range {p1 .. p1}, Ldl1/j;->y()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lbl1/a;->a(Lbl1/a;Lbl1/b;ZLjava/util/Set;LDl1/P;I)Lbl1/a;

    move-result-object v1

    iget-object v0, v7, Lbl1/d;->d:LDl1/n0;

    iget-object v2, v7, Lbl1/d;->c:Lbl1/f;

    invoke-virtual {v2, v15, v1, v0, v12}, Lbl1/f;->r(LNk1/c0;Lbl1/a;LDl1/n0;LDl1/G;)LDl1/o0;

    move-result-object v2

    :goto_d
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object v1, v7

    move-object v4, v14

    const/16 v16, 0x0

    move-object/from16 v7, p1

    goto :goto_c

    :cond_17
    move-object v14, v4

    :goto_e
    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_18
    move-object v7, v1

    move-object v14, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ldl1/j;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1a

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/c0;

    new-instance v3, LDl1/q0;

    sget-object v4, LFl1/k;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:LFl1/k;

    invoke-interface {v2}, LNk1/k;->getName()Lml1/f;

    move-result-object v2

    invoke-virtual {v2}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object v2

    invoke-direct {v3, v2}, LDl1/q0;-><init>(LDl1/G;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_e

    :cond_1a
    invoke-interface/range {p1 .. p1}, Ldl1/j;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->b1(Ljava/lang/Iterable;)Lik1/H;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    move-object v2, v0

    check-cast v2, Lik1/I;

    iget-object v4, v2, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik1/G;

    iget-object v4, v2, Lik1/G;->b:Ljava/lang/Object;

    check-cast v4, Ldl1/w;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget v2, v2, Lik1/G;->a:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/c0;

    sget-object v10, LDl1/w0;->COMMON:LDl1/w0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v12, v13, v11}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v10

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    instance-of v12, v4, Ldl1/A;

    if-eqz v12, :cond_25

    check-cast v4, Ldl1/A;

    invoke-interface {v4}, Ldl1/A;->w()LTk1/F;

    move-result-object v12

    invoke-interface {v4}, Ldl1/A;->G()Z

    move-result v13

    if-eqz v13, :cond_1b

    sget-object v13, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    goto :goto_11

    :cond_1b
    sget-object v13, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    :goto_11
    if-eqz v12, :cond_24

    invoke-interface {v2}, LNk1/c0;->A()LDl1/A0;

    move-result-object v15

    move/from16 v17, v3

    sget-object v3, LDl1/A0;->INVARIANT:LDl1/A0;

    if-ne v15, v3, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v2}, LNk1/c0;->A()LDl1/A0;

    move-result-object v3

    if-eq v13, v3, :cond_1d

    :goto_12
    move-object/from16 p2, v0

    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_1d
    :goto_13
    const-string v3, "c"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ldl1/A;->w()LTk1/F;

    move-result-object v3

    if-eqz v3, :cond_23

    new-instance v3, LZk1/f;

    const/4 v10, 0x0

    invoke-direct {v3, v6, v4, v10}, LZk1/f;-><init>(LVf/j;Ldl1/d;Z)V

    invoke-virtual {v3}, LZk1/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    move-object v4, v3

    check-cast v4, LOl1/g$a;

    invoke-virtual {v4}, LOl1/g$a;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v4}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LOk1/c;

    sget-object v15, LWk1/v;->b:[Lml1/c;

    array-length v11, v15

    move-object/from16 p2, v0

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v11, :cond_1f

    move/from16 p3, v0

    aget-object v0, v15, p3

    move-object/from16 v18, v3

    invoke-interface {v10}, LOk1/c;->c()Lml1/c;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_16

    :cond_1e
    add-int/lit8 v0, p3, 0x1

    move-object/from16 v3, v18

    goto :goto_15

    :cond_1f
    move-object/from16 v0, p2

    const/4 v11, 0x7

    goto :goto_14

    :cond_20
    move-object/from16 p2, v0

    const/4 v4, 0x0

    :goto_16
    check-cast v4, LOk1/c;

    sget-object v0, LDl1/w0;->COMMON:LDl1/w0;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-static {v0, v3, v10, v11}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object v0

    if-eqz v4, :cond_22

    invoke-virtual {v0}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v10

    invoke-static {v10, v4}, Lik1/z;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_21

    sget-object v4, LOk1/h$a;->a:LOk1/h$a$a;

    goto :goto_17

    :cond_21
    new-instance v10, LOk1/i;

    invoke-direct {v10, v4}, LOk1/i;-><init>(Ljava/util/List;)V

    move-object v4, v10

    :goto_17
    invoke-static {v0, v4}, LHl1/c;->s(LDl1/G;LOk1/h;)LDl1/G;

    move-result-object v0

    :cond_22
    invoke-static {v0, v13, v2}, LHl1/c;->i(LDl1/G;LDl1/A0;LNk1/c0;)LDl1/q0;

    move-result-object v0

    goto :goto_19

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move/from16 v17, v3

    goto/16 :goto_12

    :goto_18
    invoke-static {v2, v10}, LDl1/x0;->k(LNk1/c0;Lbl1/a;)LDl1/p0;

    move-result-object v0

    goto :goto_19

    :cond_25
    move-object/from16 p2, v0

    move/from16 v17, v3

    const/4 v3, 0x0

    new-instance v0, LDl1/q0;

    sget-object v2, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-virtual {v7, v4, v10}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object v4

    invoke-direct {v0, v4, v2}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    :goto_19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move/from16 v3, v17

    goto/16 :goto_10

    :cond_26
    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_e

    :goto_1a
    invoke-static {v8, v14, v11, v9, v13}, LDl1/J;->c(LDl1/f0;LDl1/h0;Ljava/util/List;ZLEl1/g;)LDl1/P;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v7, v1

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p1}, Lbl1/d;->b(Ldl1/j;)LDl1/h0;

    throw v13
.end method

.method public final b(Ldl1/j;)LDl1/h0;
    .locals 0

    new-instance p0, Lml1/c;

    invoke-interface {p1}, Ldl1/j;->q()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ldl1/f;Lbl1/a;Z)LDl1/z0;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "arrayType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldl1/f;->C()LTk1/F;

    move-result-object v1

    instance-of v2, v1, Ldl1/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldl1/u;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldl1/u;->getType()LKk1/o;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v4, LZk1/f;

    iget-object v5, p0, Lbl1/d;->a:LVf/j;

    invoke-direct {v4, v5, p1, v0}, LZk1/f;-><init>(LVf/j;Ldl1/d;Z)V

    iget-object p1, v5, LVf/j;->a:Ljava/lang/Object;

    check-cast p1, LZk1/c;

    iget-boolean p2, p2, Lbl1/a;->e:Z

    if-eqz v2, :cond_3

    iget-object p0, p1, LZk1/c;->o:LQk1/F;

    iget-object p0, p0, LQk1/F;->d:LKk1/l;

    invoke-virtual {p0, v2}, LKk1/l;->r(LKk1/o;)LDl1/P;

    move-result-object p0

    new-instance p1, LOk1/m;

    invoke-virtual {p0}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [LOk1/h;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object v4, v1, v0

    invoke-direct {p1, v1}, LOk1/m;-><init>([LOk1/h;)V

    invoke-static {p0, p1}, LHl1/c;->s(LDl1/G;LOk1/h;)LDl1/G;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDl1/P;

    if-eqz p2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p1

    invoke-static {p0, p1}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, LDl1/w0;->COMMON:LDl1/w0;

    const/4 v5, 0x6

    invoke-static {v2, p2, v3, v5}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object p0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object p2, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    goto :goto_2

    :cond_4
    sget-object p2, LDl1/A0;->INVARIANT:LDl1/A0;

    :goto_2
    iget-object p1, p1, LZk1/c;->o:LQk1/F;

    iget-object p1, p1, LQk1/F;->d:LKk1/l;

    invoke-virtual {p1, p2, p0, v4}, LKk1/l;->h(LDl1/A0;LDl1/G;LOk1/h;)LDl1/P;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p2, p1, LZk1/c;->o:LQk1/F;

    iget-object p2, p2, LQk1/F;->d:LKk1/l;

    sget-object p3, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-virtual {p2, p3, p0, v4}, LKk1/l;->h(LDl1/A0;LDl1/G;LOk1/h;)LDl1/P;

    move-result-object p2

    iget-object p1, p1, LZk1/c;->o:LQk1/F;

    iget-object p1, p1, LQk1/F;->d:LKk1/l;

    sget-object p3, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    invoke-virtual {p1, p3, p0, v4}, LKk1/l;->h(LDl1/A0;LDl1/G;LOk1/h;)LDl1/P;

    move-result-object p0

    invoke-virtual {p0, v0}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p0

    invoke-static {p2, p0}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldl1/w;Lbl1/a;)LDl1/G;
    .locals 3

    instance-of v0, p1, Ldl1/u;

    iget-object v1, p0, Lbl1/d;->a:LVf/j;

    if-eqz v0, :cond_1

    check-cast p1, Ldl1/u;

    invoke-interface {p1}, Ldl1/u;->getType()LKk1/o;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, LVf/j;->a:Ljava/lang/Object;

    check-cast p1, LZk1/c;

    iget-object p1, p1, LZk1/c;->o:LQk1/F;

    iget-object p1, p1, LQk1/F;->d:LKk1/l;

    invoke-virtual {p1, p0}, LKk1/l;->t(LKk1/o;)LDl1/P;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v1, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->o:LQk1/F;

    iget-object p0, p0, LQk1/F;->d:LKk1/l;

    invoke-virtual {p0}, LKk1/l;->x()LDl1/P;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ldl1/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Ldl1/j;

    iget-boolean v0, p2, Lbl1/a;->e:Z

    if-nez v0, :cond_2

    sget-object v0, LDl1/w0;->SUPERTYPE:LDl1/w0;

    iget-object v1, p2, Lbl1/a;->b:LDl1/w0;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, Ldl1/j;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2, v1}, Lbl1/d;->a(Ldl1/j;Lbl1/a;LDl1/P;)LDl1/P;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, LFl1/k;->UNRESOLVED_JAVA_CLASS:LFl1/k;

    invoke-interface {p1}, Ldl1/j;->p()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v2, Lbl1/b;->FLEXIBLE_LOWER_BOUND:Lbl1/b;

    invoke-virtual {p2, v2}, Lbl1/a;->c(Lbl1/b;)Lbl1/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lbl1/d;->a(Ldl1/j;Lbl1/a;LDl1/P;)LDl1/P;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object p0, LFl1/k;->UNRESOLVED_JAVA_CLASS:LFl1/k;

    invoke-interface {p1}, Ldl1/j;->p()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v2, Lbl1/b;->FLEXIBLE_UPPER_BOUND:Lbl1/b;

    invoke-virtual {p2, v2}, Lbl1/a;->c(Lbl1/b;)Lbl1/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lbl1/d;->a(Ldl1/j;Lbl1/a;LDl1/P;)LDl1/P;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, LFl1/k;->UNRESOLVED_JAVA_CLASS:LFl1/k;

    invoke-interface {p1}, Ldl1/j;->p()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Lbl1/j;

    invoke-direct {p1, v1, p0}, Lbl1/j;-><init>(LDl1/P;LDl1/P;)V

    return-object p1

    :cond_7
    invoke-static {v1, p0}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p1, Ldl1/f;

    if-eqz v0, :cond_9

    check-cast p1, Ldl1/f;

    invoke-virtual {p0, p1, p2, v2}, Lbl1/d;->c(Ldl1/f;Lbl1/a;Z)LDl1/z0;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p1, Ldl1/A;

    if-eqz v0, :cond_b

    check-cast p1, Ldl1/A;

    invoke-interface {p1}, Ldl1/A;->w()LTk1/F;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, p2}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, v1, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->o:LQk1/F;

    iget-object p0, p0, LQk1/F;->d:LKk1/l;

    invoke-virtual {p0}, LKk1/l;->n()LDl1/P;

    move-result-object p0

    return-object p0

    :cond_b
    if-nez p1, :cond_c

    iget-object p0, v1, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object p0, p0, LZk1/c;->o:LQk1/F;

    iget-object p0, p0, LQk1/F;->d:LKk1/l;

    invoke-virtual {p0}, LKk1/l;->n()LDl1/P;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
