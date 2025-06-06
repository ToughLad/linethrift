.class public final LYk1/b;
.super LQk1/l;
.source "SourceFile"

# interfaces
.implements LYk1/a;


# instance fields
.field public N:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LNk1/e;LYk1/b;LOk1/h;ZLNk1/b$a;LNk1/X;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, LQk1/l;-><init>(LNk1/e;LNk1/j;LOk1/h;ZLNk1/b$a;LNk1/X;)V

    iput-object v0, p0, LYk1/b;->N:Ljava/lang/Boolean;

    iput-object v0, p0, LYk1/b;->Q:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LYk1/b;->H0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, LYk1/b;->H0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, LYk1/b;->H0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LYk1/b;->H0(I)V

    throw v0
.end method

.method public static synthetic H0(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createSubstitutedCopy"

    const-string v7, "enhance"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v7, v4, v8

    goto :goto_3

    :cond_3
    aput-object v6, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static Z0(LNk1/e;LOk1/h;ZLcl1/a;)LYk1/b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, LYk1/b;

    const/4 v3, 0x0

    sget-object v6, LNk1/b$a;->DECLARATION:LNk1/b$a;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LYk1/b;-><init>(LNk1/e;LYk1/b;LOk1/h;ZLNk1/b$a;LNk1/X;)V

    return-object v1

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LYk1/b;->H0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LYk1/b;->H0(I)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic M0(LNk1/b$a;LNk1/k;LNk1/v;LNk1/X;LOk1/h;Lml1/f;)LQk1/z;
    .locals 1

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p5

    move-object p5, p4

    move-object p4, v0

    invoke-virtual/range {p0 .. p5}, LYk1/b;->a1(LNk1/k;LNk1/v;LNk1/b$a;LOk1/h;LNk1/X;)LYk1/b;

    move-result-object p0

    return-object p0
.end method

.method public final S0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LYk1/b;->N:Ljava/lang/Boolean;

    return-void
.end method

.method public final T0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LYk1/b;->Q:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic V0(LNk1/b$a;LNk1/k;LNk1/v;LNk1/X;LOk1/h;Lml1/f;)LQk1/l;
    .locals 1

    move-object v0, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p5

    move-object p5, p4

    move-object p4, v0

    invoke-virtual/range {p0 .. p5}, LYk1/b;->a1(LNk1/k;LNk1/v;LNk1/b$a;LOk1/h;LNk1/X;)LYk1/b;

    move-result-object p0

    return-object p0
.end method

.method public final a1(LNk1/k;LNk1/v;LNk1/b$a;LOk1/h;LNk1/X;)LYk1/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    sget-object v0, LNk1/b$a;->DECLARATION:LNk1/b$a;

    if-eq p3, v0, :cond_1

    sget-object v0, LNk1/b$a;->SYNTHESIZED:LNk1/b$a;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nnewOwner: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nkind: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, LNk1/e;

    move-object v2, p2

    check-cast v2, LYk1/b;

    new-instance v0, LYk1/b;

    iget-boolean v4, p0, LQk1/l;->M:Z

    move-object v5, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LYk1/b;-><init>(LNk1/e;LYk1/b;LOk1/h;ZLNk1/b$a;LNk1/X;)V

    iget-object p1, p0, LYk1/b;->N:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LYk1/b;->N:Ljava/lang/Boolean;

    iget-object p0, p0, LYk1/b;->Q:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, LYk1/b;->Q:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, LYk1/b;->H0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, LYk1/b;->H0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LYk1/b;->H0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, LYk1/b;->H0(I)V

    throw v0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, LYk1/b;->Q:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x(LDl1/G;Ljava/util/ArrayList;LDl1/G;Lkotlin/Pair;)LYk1/a;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LQk1/l;->W0()LNk1/e;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LQk1/z;->g()LNk1/b$a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LQk1/q;->h()LNk1/X;

    move-result-object v6

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LYk1/b;->a1(LNk1/k;LNk1/v;LNk1/b$a;LOk1/h;LNk1/X;)LYk1/b;

    move-result-object v7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    move-object v8, v0

    goto :goto_1

    :cond_0
    sget-object v1, LOk1/h$a;->a:LOk1/h$a$a;

    invoke-static {v7, v0, v1}, Lpl1/f;->h(LNk1/a;LDl1/G;LOk1/h;)LQk1/N;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v9, v1, LQk1/z;->j:LNk1/U;

    sget-object v10, Lik1/B;->a:Lik1/B;

    invoke-virtual {v1}, LQk1/z;->getTypeParameters()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, LQk1/z;->i()Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v2, v0, v7}, LVj0/b;->c(Ljava/util/List;Ljava/util/Collection;LNk1/v;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, LQk1/z;->k()LNk1/B;

    move-result-object v14

    invoke-virtual {v1}, LQk1/z;->getVisibility()LNk1/r;

    move-result-object v15

    move-object/from16 v13, p3

    invoke-virtual/range {v7 .. v15}, LQk1/z;->P0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;)V

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/a$a;

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, LQk1/z;->R0(LNk1/a$a;Ljava/lang/Object;)V

    :cond_1
    return-object v7
.end method
