.class public final LDl1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDl1/n0$a;
    }
.end annotation


# instance fields
.field public final a:Lbl1/f;

.field public final b:Lkotlin/Lazy;

.field public final c:LCl1/c$k;


# direct methods
.method public constructor <init>(Lbl1/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDl1/n0;->a:Lbl1/f;

    new-instance p1, LCl1/c;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, LCl1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LDl1/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDl1/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LDl1/n0;->b:Lkotlin/Lazy;

    new-instance v0, LDl1/m0;

    invoke-direct {v0, p0}, LDl1/m0;-><init>(LDl1/n0;)V

    invoke-virtual {p1, v0}, LCl1/c;->e(Lxk1/l;)LCl1/c$k;

    move-result-object p1

    iput-object p1, p0, LDl1/n0;->c:LCl1/c$k;

    return-void
.end method


# virtual methods
.method public final a(Lbl1/a;)LDl1/z0;
    .locals 0

    iget-object p1, p1, Lbl1/a;->g:LDl1/P;

    if-eqz p1, :cond_1

    invoke-static {p1}, LHl1/c;->t(LDl1/G;)LDl1/z0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, LDl1/n0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFl1/i;

    return-object p0
.end method

.method public final b(LNk1/c0;Lbl1/a;)LDl1/G;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl1/n0$a;

    invoke-direct {v0, p1, p2}, LDl1/n0$a;-><init>(LNk1/c0;Lbl1/a;)V

    iget-object p0, p0, LDl1/n0;->c:LCl1/c$k;

    invoke-virtual {p0, v0}, LCl1/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/G;

    return-object p0
.end method

.method public final c(LDl1/v0;Ljava/util/List;Lbl1/a;)Ljk1/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ljk1/i;

    invoke-direct {v3}, Ljk1/i;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDl1/G;

    invoke-virtual {v4}, LDl1/G;->L0()LDl1/h0;

    move-result-object v5

    invoke-interface {v5}, LDl1/h0;->s()LNk1/h;

    move-result-object v5

    instance-of v6, v5, LNk1/e;

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lbl1/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, LDl1/G;->O0()LDl1/z0;

    move-result-object v2

    instance-of v5, v2, LDl1/x;

    const-string v8, "getType(...)"

    const/16 v10, 0xa

    const-string v11, "getParameters(...)"

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, LDl1/x;

    iget-object v13, v5, LDl1/x;->b:LDl1/P;

    invoke-virtual {v13}, LDl1/G;->L0()LDl1/h0;

    move-result-object v14

    invoke-interface {v14}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, LDl1/G;->L0()LDl1/h0;

    move-result-object v14

    invoke-interface {v14}, LDl1/h0;->s()LNk1/h;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, LDl1/G;->L0()LDl1/h0;

    move-result-object v14

    invoke-interface {v14}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LNk1/c0;

    invoke-virtual {v4}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v14}, LNk1/c0;->getIndex()I

    move-result v10

    invoke-static {v10, v7}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDl1/o0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v10, :cond_2

    invoke-virtual {v1}, LDl1/v0;->g()LDl1/r0;

    move-result-object v10

    invoke-interface {v7}, LDl1/o0;->getType()LDl1/G;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, LDl1/r0;->d(LDl1/G;)LDl1/o0;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, LDl1/X;

    invoke-direct {v7, v14}, LDl1/X;-><init>(LNk1/c0;)V

    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v13, v15, v12, v6}, LDl1/t0;->d(LDl1/P;Ljava/util/List;LDl1/f0;I)LDl1/P;

    move-result-object v13

    :cond_5
    :goto_2
    iget-object v5, v5, LDl1/x;->c:LDl1/P;

    invoke-virtual {v5}, LDl1/G;->L0()LDl1/h0;

    move-result-object v6

    invoke-interface {v6}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, LDl1/G;->L0()LDl1/h0;

    move-result-object v6

    invoke-interface {v6}, LDl1/h0;->s()LNk1/h;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LDl1/G;->L0()LDl1/h0;

    move-result-object v6

    invoke-interface {v6}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNk1/c0;

    invoke-virtual {v4}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LNk1/c0;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDl1/o0;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v11, :cond_8

    invoke-virtual {v1}, LDl1/v0;->g()LDl1/r0;

    move-result-object v11

    invoke-interface {v10}, LDl1/o0;->getType()LDl1/G;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, LDl1/r0;->d(LDl1/G;)LDl1/o0;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    new-instance v10, LDl1/X;

    invoke-direct {v10, v9}, LDl1/X;-><init>(LNk1/c0;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, LDl1/t0;->d(LDl1/P;Ljava/util/List;LDl1/f0;I)LDl1/P;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v13, v5}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, LDl1/P;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, LDl1/P;

    invoke-virtual {v5}, LDl1/G;->L0()LDl1/h0;

    move-result-object v6

    invoke-interface {v6}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, LDl1/G;->L0()LDl1/h0;

    move-result-object v6

    invoke-interface {v6}, LDl1/h0;->s()LNk1/h;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, LDl1/G;->L0()LDl1/h0;

    move-result-object v6

    invoke-interface {v6}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNk1/c0;

    invoke-virtual {v4}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LNk1/c0;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDl1/o0;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v11, :cond_f

    invoke-virtual {v1}, LDl1/v0;->g()LDl1/r0;

    move-result-object v11

    invoke-interface {v10}, LDl1/o0;->getType()LDl1/G;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, LDl1/r0;->d(LDl1/G;)LDl1/o0;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    new-instance v10, LDl1/X;

    invoke-direct {v10, v9}, LDl1/X;-><init>(LNk1/c0;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, LDl1/t0;->d(LDl1/P;Ljava/util/List;LDl1/f0;I)LDl1/P;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, LB6/l;->i(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object v0

    sget-object v2, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    invoke-virtual {v1, v0, v2}, LDl1/v0;->h(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljk1/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    instance-of v4, v5, LNk1/c0;

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lbl1/a;->b()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, LDl1/n0;->a(Lbl1/a;)LDl1/z0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljk1/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, LNk1/c0;

    invoke-interface {v5}, LNk1/c0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "getUpperBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, LDl1/n0;->c(LDl1/v0;Ljava/util/List;Lbl1/a;)Ljk1/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljk1/i;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, Lik1/X;->a(Ljk1/i;)Ljk1/i;

    move-result-object v0

    return-object v0
.end method
