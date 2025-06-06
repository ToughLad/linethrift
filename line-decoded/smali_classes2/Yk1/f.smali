.class public LYk1/f;
.super LQk1/K;
.source "SourceFile"

# interfaces
.implements LYk1/a;


# instance fields
.field public final E:Z

.field public final H:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LNk1/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNk1/k;LOk1/h;LNk1/B;LNk1/r;ZLml1/f;LNk1/X;LNk1/Q;LNk1/b$a;ZLkotlin/Pair;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/k;",
            "LOk1/h;",
            "LNk1/B;",
            "LNk1/r;",
            "Z",
            "Lml1/f;",
            "LNk1/X;",
            "LNk1/Q;",
            "LNk1/b$a;",
            "Z",
            "Lkotlin/Pair<",
            "LNk1/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v14}, LQk1/K;-><init>(LNk1/k;LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZLml1/f;LNk1/b$a;LNk1/X;ZZZZZ)V

    move/from16 v1, p10

    iput-boolean v1, p0, LYk1/f;->E:Z

    move-object/from16 v1, p11

    iput-object v1, p0, LYk1/f;->H:Lkotlin/Pair;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, LYk1/f;->H0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, LYk1/f;->H0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, LYk1/f;->H0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, LYk1/f;->H0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, LYk1/f;->H0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, LYk1/f;->H0(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, LYk1/f;->H0(I)V

    throw v0
.end method

.method public static synthetic H0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static S0(LNk1/k;LZk1/f;LNk1/B;LNk1/r;ZLml1/f;Lcl1/a;Z)LYk1/f;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, LYk1/f;

    sget-object v10, LNk1/b$a;->DECLARATION:LNk1/b$a;

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, LYk1/f;-><init>(LNk1/k;LOk1/h;LNk1/B;LNk1/r;ZLml1/f;LNk1/X;LNk1/Q;LNk1/b$a;ZLkotlin/Pair;)V

    return-object v1

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LYk1/f;->H0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xb

    invoke-static {p0}, LYk1/f;->H0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, LYk1/f;->H0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, LYk1/f;->H0(I)V

    throw v0
.end method


# virtual methods
.method public final M()Z
    .locals 2

    invoke-virtual {p0}, LQk1/W;->getType()LDl1/G;

    move-result-object v0

    iget-boolean p0, p0, LYk1/f;->E:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKk1/l;->H(LDl1/G;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, LKk1/v;->a(LDl1/G;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, LDl1/x0;->e(LDl1/G;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0}, LKk1/l;->I(LDl1/G;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lel1/d0;->a:Lel1/f;

    sget-object p0, LWk1/C;->p:Lml1/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LEl1/b$a;->t(LDl1/G;Lml1/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, LKk1/l;->I(LDl1/G;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final O0(LNk1/k;LNk1/B;LNk1/r;LNk1/Q;LNk1/b$a;Lml1/f;)LQk1/K;
    .locals 12

    sget-object v7, LNk1/X;->t2:LNk1/X$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, LYk1/f;

    invoke-virtual {p0}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v2

    iget-object v11, p0, LYk1/f;->H:Lkotlin/Pair;

    iget-boolean v5, p0, LQk1/X;->f:Z

    iget-boolean v10, p0, LYk1/f;->E:Z

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, LYk1/f;-><init>(LNk1/k;LOk1/h;LNk1/B;LNk1/r;ZLml1/f;LNk1/X;LNk1/Q;LNk1/b$a;ZLkotlin/Pair;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LYk1/f;->H0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, LYk1/f;->H0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, LYk1/f;->H0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, LYk1/f;->H0(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, LYk1/f;->H0(I)V

    throw v0
.end method

.method public final Q0(LDl1/G;)V
    .locals 0

    return-void
.end method

.method public final W(LNk1/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LNk1/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LYk1/f;->H:Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x(LDl1/G;Ljava/util/ArrayList;LDl1/G;Lkotlin/Pair;)LYk1/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LQk1/K;->a()LNk1/Q;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LQk1/K;->a()LNk1/Q;

    move-result-object v2

    move-object v12, v2

    :goto_0
    new-instance v14, LYk1/f;

    invoke-virtual {v0}, LQk1/q;->e()LNk1/k;

    move-result-object v5

    invoke-virtual {v0}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v6

    invoke-virtual {v0}, LQk1/K;->k()LNk1/B;

    move-result-object v7

    invoke-virtual {v0}, LQk1/K;->getVisibility()LNk1/r;

    move-result-object v8

    invoke-virtual {v0}, LQk1/p;->getName()Lml1/f;

    move-result-object v10

    invoke-virtual {v0}, LQk1/q;->h()LNk1/X;

    move-result-object v11

    invoke-virtual {v0}, LQk1/K;->g()LNk1/b$a;

    move-result-object v13

    move-object v4, v14

    iget-boolean v14, v0, LYk1/f;->E:Z

    iget-boolean v9, v0, LQk1/X;->f:Z

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, LYk1/f;-><init>(LNk1/k;LOk1/h;LNk1/B;LNk1/r;ZLml1/f;LNk1/X;LNk1/Q;LNk1/b$a;ZLkotlin/Pair;)V

    iget-object v2, v0, LQk1/K;->A:LQk1/L;

    if-eqz v2, :cond_2

    new-instance v13, LQk1/L;

    invoke-virtual {v2}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v15

    invoke-virtual {v2}, LQk1/J;->k()LNk1/B;

    move-result-object v16

    invoke-virtual {v2}, LQk1/J;->getVisibility()LNk1/r;

    move-result-object v17

    iget-boolean v5, v2, LQk1/J;->e:Z

    invoke-virtual {v0}, LQk1/K;->g()LNk1/b$a;

    move-result-object v21

    if-nez v12, :cond_1

    move-object/from16 v22, v3

    goto :goto_1

    :cond_1
    invoke-interface {v12}, LNk1/Q;->d()LQk1/L;

    move-result-object v6

    move-object/from16 v22, v6

    :goto_1
    invoke-virtual {v2}, LQk1/q;->h()LNk1/X;

    move-result-object v23

    iget-boolean v6, v2, LQk1/J;->f:Z

    iget-boolean v7, v2, LQk1/J;->i:Z

    move-object v14, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v13 .. v23}, LQk1/L;-><init>(LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZZZLNk1/b$a;LNk1/S;LNk1/X;)V

    iget-object v2, v2, LQk1/J;->l:LNk1/v;

    iput-object v2, v13, LQk1/J;->l:LNk1/v;

    move-object/from16 v5, p3

    iput-object v5, v13, LQk1/L;->m:LDl1/G;

    move-object v2, v13

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    move-object v2, v3

    :goto_2
    iget-object v6, v0, LQk1/K;->B:LQk1/M;

    if-eqz v6, :cond_5

    new-instance v13, LQk1/M;

    invoke-virtual {v6}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v15

    invoke-virtual {v6}, LQk1/J;->k()LNk1/B;

    move-result-object v16

    invoke-virtual {v6}, LQk1/J;->getVisibility()LNk1/r;

    move-result-object v17

    iget-boolean v7, v6, LQk1/J;->e:Z

    invoke-virtual {v0}, LQk1/K;->g()LNk1/b$a;

    move-result-object v21

    if-nez v12, :cond_3

    move-object/from16 v22, v3

    goto :goto_3

    :cond_3
    invoke-interface {v12}, LNk1/Q;->f()LNk1/T;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_3
    invoke-virtual {v6}, LQk1/q;->h()LNk1/X;

    move-result-object v23

    iget-boolean v8, v6, LQk1/J;->f:Z

    iget-boolean v9, v6, LQk1/J;->i:Z

    move-object v14, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v13 .. v23}, LQk1/M;-><init>(LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZZZLNk1/b$a;LNk1/T;LNk1/X;)V

    iget-object v7, v13, LQk1/J;->l:LNk1/v;

    iput-object v7, v13, LQk1/J;->l:LNk1/v;

    invoke-virtual {v6}, LQk1/M;->i()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNk1/i0;

    if-eqz v6, :cond_4

    iput-object v6, v13, LQk1/M;->m:LNk1/i0;

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, LQk1/M;->H0(I)V

    throw v3

    :cond_5
    move-object v13, v3

    :goto_4
    iget-object v6, v0, LQk1/K;->C:LQk1/x;

    iget-object v7, v0, LQk1/K;->D:LQk1/x;

    invoke-virtual {v4, v2, v13, v6, v7}, LQk1/K;->P0(LQk1/L;LQk1/M;LQk1/x;LQk1/x;)V

    iget-object v2, v0, LQk1/X;->h:Lxk1/a;

    if-eqz v2, :cond_6

    iget-object v6, v0, LQk1/X;->g:LCl1/j;

    invoke-virtual {v4, v6, v2}, LQk1/X;->L0(LCl1/j;Lxk1/a;)V

    :cond_6
    invoke-virtual {v0}, LQk1/K;->r()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, LQk1/K;->X(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_7
    sget-object v2, LOk1/h$a;->a:LOk1/h$a$a;

    invoke-static {v0, v1, v2}, Lpl1/f;->h(LNk1/a;LDl1/G;LOk1/h;)LQk1/N;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, LQk1/K;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, LQk1/K;->t:LNk1/U;

    sget-object v9, Lik1/B;->a:Lik1/B;

    invoke-virtual/range {v4 .. v9}, LQk1/K;->R0(LDl1/G;Ljava/util/List;LNk1/U;LQk1/N;Ljava/util/List;)V

    return-object v4
.end method
