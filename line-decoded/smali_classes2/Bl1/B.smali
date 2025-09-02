.class public final LBl1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBl1/B;->a:I

    iput-object p1, p0, LBl1/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LBl1/B;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, LBl1/B;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lml1/f;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lal1/J;

    iget-object v1, v5, Lal1/J;->c:Lal1/v;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lal1/J;->g:LCl1/h;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LNk1/Q;

    goto/16 :goto_6

    :cond_0
    iget-object v1, v5, Lal1/J;->e:LCl1/i;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal1/b;

    invoke-interface {v1, v0}, Lal1/b;->d(Lml1/f;)Ldl1/n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ldl1/n;->E()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-interface {v0}, Ldl1/r;->isFinal()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    iget-object v2, v5, Lal1/J;->b:LVf/j;

    invoke-static {v2, v0}, LDd/t;->k(LVf/j;Ldl1/d;)LZk1/f;

    move-result-object v8

    invoke-virtual {v5}, Lal1/J;->q()LNk1/k;

    move-result-object v7

    sget-object v9, LNk1/B;->FINAL:LNk1/B;

    invoke-interface {v0}, Ldl1/r;->getVisibility()LNk1/l0;

    move-result-object v10

    invoke-static {v10}, LWk1/M;->a(LNk1/l0;)LNk1/r;

    move-result-object v10

    invoke-interface {v0}, Ldl1/s;->getName()Lml1/f;

    move-result-object v12

    iget-object v13, v2, LVf/j;->a:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, LZk1/c;

    iget-object v13, v15, LZk1/c;->j:LSk1/i;

    invoke-virtual {v13, v0}, LSk1/i;->a(Ldl1/l;)LSk1/i$a;

    move-result-object v13

    invoke-interface {v0}, Ldl1/r;->isFinal()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v0}, Ldl1/r;->d()Z

    move-result v14

    if-eqz v14, :cond_1

    move v14, v3

    goto :goto_0

    :cond_1
    move v14, v6

    :goto_0
    invoke-static/range {v7 .. v14}, LYk1/f;->S0(LNk1/k;LZk1/f;LNk1/B;LNk1/r;ZLml1/f;Lcl1/a;Z)LYk1/f;

    move-result-object v7

    iput-object v7, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {v7, v4, v4, v4, v4}, LQk1/K;->P0(LQk1/L;LQk1/M;LQk1/x;LQk1/x;)V

    invoke-interface {v0}, Ldl1/n;->getType()Ldl1/w;

    move-result-object v7

    sget-object v8, LDl1/w0;->COMMON:LDl1/w0;

    const/4 v9, 0x7

    invoke-static {v8, v6, v4, v9}, LA2/a;->o(LDl1/w0;ZLal1/S;I)Lbl1/a;

    move-result-object v8

    iget-object v9, v2, LVf/j;->d:Ljava/lang/Object;

    check-cast v9, Lbl1/d;

    invoke-virtual {v9, v7, v8}, Lbl1/d;->d(Ldl1/w;Lbl1/a;)LDl1/G;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LKk1/l;->H(LDl1/G;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static/range {v17 .. v17}, LKk1/l;->I(LDl1/G;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-interface {v0}, Ldl1/r;->isFinal()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ldl1/r;->d()Z

    :cond_3
    iget-object v7, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, LQk1/K;

    sget-object v18, Lik1/B;->a:Lik1/B;

    invoke-virtual {v5}, Lal1/J;->p()LNk1/U;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v21, v18

    invoke-virtual/range {v16 .. v21}, LQk1/K;->R0(LDl1/G;Ljava/util/List;LNk1/U;LQk1/N;Ljava/util/List;)V

    invoke-virtual {v5}, Lal1/J;->q()LNk1/k;

    move-result-object v7

    instance-of v8, v7, LNk1/e;

    if-eqz v8, :cond_4

    check-cast v7, LNk1/e;

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_5

    iget-object v8, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v8, LQk1/K;

    iget-object v9, v15, LZk1/c;->x:Lul1/d;

    invoke-interface {v9, v7, v8, v2}, Lul1/d;->a(LNk1/e;LQk1/K;LVf/j;)LQk1/K;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_5
    iget-object v2, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LNk1/j0;

    check-cast v2, LQk1/K;

    invoke-virtual {v2}, LQk1/W;->getType()LDl1/G;

    move-result-object v2

    if-eqz v7, :cond_c

    if-eqz v2, :cond_b

    sget v8, Lpl1/g;->a:I

    invoke-interface {v7}, LNk1/j0;->F()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v2}, LDl1/K;->g(LDl1/G;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, LDl1/x0;->b(LDl1/G;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object v7

    invoke-static {v2}, LKk1/l;->H(LDl1/G;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, LEl1/d;->a:LEl1/p;

    invoke-virtual {v7}, LKk1/l;->v()LDl1/P;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, LEl1/p;->c(LDl1/G;LDl1/G;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "Number"

    invoke-virtual {v7, v9}, LKk1/l;->k(Ljava/lang/String;)LNk1/e;

    move-result-object v9

    invoke-interface {v9}, LNk1/e;->t()LDl1/P;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, LEl1/p;->c(LDl1/G;LDl1/G;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, LKk1/l;->e()LDl1/P;

    move-result-object v7

    invoke-virtual {v8, v7, v2}, LEl1/p;->c(LDl1/G;LDl1/G;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v2}, LKk1/v;->a(LDl1/G;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_2
    iget-object v2, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, LQk1/K;

    new-instance v7, Lal1/C;

    invoke-direct {v7, v5, v0, v1}, Lal1/C;-><init>(Lal1/J;Ldl1/n;Lkotlin/jvm/internal/H;)V

    invoke-virtual {v2, v4, v7}, LQk1/X;->L0(LCl1/j;Lxk1/a;)V

    :cond_9
    :goto_3
    iget-object v0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, LNk1/Q;

    iget-object v2, v15, LZk1/c;->g:LXk1/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LNk1/Q;

    goto :goto_6

    :cond_a
    const/4 v0, 0x6

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    const-string v2, "fqName"

    aput-object v2, v1, v6

    goto :goto_4

    :pswitch_0
    const-string v2, "javaClass"

    aput-object v2, v1, v6

    goto :goto_4

    :pswitch_1
    const-string v2, "field"

    aput-object v2, v1, v6

    goto :goto_4

    :pswitch_2
    const-string v2, "element"

    aput-object v2, v1, v6

    goto :goto_4

    :pswitch_3
    const-string v2, "descriptor"

    aput-object v2, v1, v6

    goto :goto_4

    :pswitch_4
    const-string v2, "member"

    aput-object v2, v1, v6

    :goto_4
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_2

    const-string v0, "getClassResolvedFromSource"

    aput-object v0, v1, v2

    goto :goto_5

    :pswitch_5
    const-string v0, "recordClass"

    aput-object v0, v1, v2

    goto :goto_5

    :pswitch_6
    const-string v0, "recordField"

    aput-object v0, v1, v2

    goto :goto_5

    :pswitch_7
    const-string v0, "recordConstructor"

    aput-object v0, v1, v2

    goto :goto_5

    :pswitch_8
    const-string v0, "recordMethod"

    aput-object v0, v1, v2

    :goto_5
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 v0, 0x43

    invoke-static {v0}, Lpl1/g;->a(I)V

    throw v4

    :cond_c
    const/16 v0, 0x42

    invoke-static {v0}, Lpl1/g;->a(I)V

    throw v4

    :cond_d
    :goto_6
    return-object v4

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lml1/f;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LBl1/y$b;

    iget-object v3, v5, LBl1/y$b;->c:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_e

    goto/16 :goto_c

    :cond_e
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v5, LBl1/y$b;->i:LBl1/y;

    iget-object v5, v0, LBl1/y;->b:Lzl1/n;

    iget-object v5, v5, Lzl1/n;->a:Lzl1/l;

    iget-object v5, v5, Lzl1/l;->p:Lnl1/f;

    sget-object v7, Lhl1/q;->p:Lhl1/q$a;

    invoke-virtual {v7, v3, v5}, Lnl1/b;->c(Ljava/io/ByteArrayInputStream;Lnl1/f;)Lnl1/p;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lhl1/q;

    if-nez v13, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v0, v0, LBl1/y;->b:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->i:Lzl1/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "proto"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, Lhl1/q;->k:Ljava/util/List;

    const-string v4, "getAnnotationList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v7, v0, Lzl1/E;->a:Lzl1/n;

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl1/a;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, v7, Lzl1/n;->b:Ljl1/c;

    iget-object v8, v0, Lzl1/E;->b:Lzl1/f;

    invoke-virtual {v8, v5, v7}, Lzl1/f;->a(Lhl1/a;Ljl1/c;)LOk1/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LOk1/h$a;->a:LOk1/h$a$a;

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_11
    new-instance v0, LOk1/i;

    invoke-direct {v0, v4}, LOk1/i;-><init>(Ljava/util/List;)V

    goto :goto_8

    :goto_9
    sget-object v0, Ljl1/b;->d:Ljl1/b$b;

    iget v3, v13, Lhl1/q;->d:I

    invoke-virtual {v0, v3}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1/w;

    invoke-static {v0}, Lzl1/J;->a(Lhl1/w;)LNk1/p;

    move-result-object v12

    new-instance v0, LBl1/H;

    iget-object v3, v7, Lzl1/n;->a:Lzl1/l;

    iget-object v8, v3, Lzl1/l;->a:LCl1/c;

    iget v3, v13, Lhl1/q;->e:I

    iget-object v4, v7, Lzl1/n;->b:Ljl1/c;

    invoke-static {v4, v3}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v11

    iget-object v15, v7, Lzl1/n;->d:Ljl1/g;

    iget-object v9, v7, Lzl1/n;->c:LNk1/k;

    iget-object v14, v7, Lzl1/n;->b:Ljl1/c;

    iget-object v3, v7, Lzl1/n;->e:Ljl1/h;

    iget-object v4, v7, Lzl1/n;->g:Lfl1/n;

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v17}, LBl1/H;-><init>(LCl1/c;LNk1/k;LOk1/h;Lml1/f;LNk1/p;Lhl1/q;Ljl1/c;Ljl1/g;Ljl1/h;Lfl1/n;)V

    iget-object v3, v13, Lhl1/q;->f:Ljava/util/List;

    const-string v4, "getTypeParameterList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v3}, Lzl1/n;->b(Lzl1/n;LQk1/q;Ljava/util/List;)Lzl1/n;

    move-result-object v0

    iget-object v0, v0, Lzl1/n;->h:Lzl1/O;

    invoke-virtual {v0}, Lzl1/O;->b()Ljava/util/List;

    move-result-object v3

    iget v4, v13, Lhl1/q;->c:I

    and-int/lit8 v5, v4, 0x4

    if-ne v5, v2, :cond_12

    iget-object v2, v13, Lhl1/q;->g:Lhl1/p;

    const-string v4, "getUnderlyingType(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const/16 v2, 0x8

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_15

    iget v2, v13, Lhl1/q;->h:I

    invoke-virtual {v15, v2}, Ljl1/g;->a(I)Lhl1/p;

    move-result-object v2

    :goto_a
    invoke-virtual {v0, v2, v6}, Lzl1/O;->d(Lhl1/p;Z)LDl1/P;

    move-result-object v2

    iget v4, v13, Lhl1/q;->c:I

    and-int/lit8 v5, v4, 0x10

    if-ne v5, v1, :cond_13

    iget-object v1, v13, Lhl1/q;->i:Lhl1/p;

    const-string v4, "getExpandedType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const/16 v1, 0x20

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_14

    iget v1, v13, Lhl1/q;->j:I

    invoke-virtual {v15, v1}, Ljl1/g;->a(I)Lhl1/p;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1, v6}, Lzl1/O;->d(Lhl1/p;Z)LDl1/P;

    move-result-object v0

    invoke-virtual {v7, v3, v2, v0}, LBl1/H;->M0(Ljava/util/List;LDl1/P;LDl1/P;)V

    move-object v4, v7

    :goto_c
    return-object v4

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
