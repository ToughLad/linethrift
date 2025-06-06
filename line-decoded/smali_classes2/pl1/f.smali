.class public final Lpl1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl1/f$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(LNk1/a;LDl1/G;Lml1/f;LOk1/h;I)LQk1/N;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LQk1/N;

    new-instance v2, Lxl1/c;

    invoke-direct {v2, p0, p1, p2, v0}, Lxl1/c;-><init>(LNk1/a;LDl1/G;Lml1/f;Lxl1/g;)V

    sget-object p1, Lml1/g;->a:LPl1/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lml1/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, LQk1/N;-><init>(LNk1/k;Lxl1/a;LOk1/h;Lml1/f;)V

    return-object v1

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Lpl1/f;->a(I)V

    throw v0
.end method

.method public static c(LNk1/Q;LOk1/h;)LQk1/L;
    .locals 2

    invoke-interface {p0}, LNk1/n;->h()LNk1/X;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lpl1/f;->i(LNk1/Q;LOk1/h;ZLNk1/X;)LQk1/L;

    move-result-object p0

    return-object p0
.end method

.method public static d(LNk1/Q;LOk1/h;)LQk1/M;
    .locals 6

    sget-object v2, LOk1/h$a;->a:LOk1/h$a$a;

    invoke-interface {p0}, LNk1/n;->h()LNk1/X;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lpl1/f;->j(LNk1/Q;LOk1/h;LOk1/h;ZLNk1/r;LNk1/X;)LQk1/M;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lpl1/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LQk1/d;)LQk1/K;
    .locals 18

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static/range {p0 .. p0}, Lpl1/g;->d(LNk1/k;)LNk1/C;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpl1/t;->a:LAJ/a;

    invoke-interface {v1, v2}, LNk1/C;->V(LAJ/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl1/s;

    if-nez v2, :cond_0

    sget-object v2, Lpl1/b;->a:Lpl1/b;

    :cond_0
    invoke-interface {v2, v1}, Lpl1/s;->a(LNk1/C;)LNk1/e;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v4, LOk1/h$a;->a:LOk1/h$a$a;

    sget-object v5, LNk1/B;->FINAL:LNk1/B;

    sget-object v6, LNk1/q;->e:LNk1/q$h;

    sget-object v9, LKk1/r;->b:Lml1/f;

    sget-object v10, LNk1/b$a;->SYNTHESIZED:LNk1/b$a;

    invoke-interface/range {p0 .. p0}, LNk1/n;->h()LNk1/X;

    move-result-object v11

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v11}, LQk1/K;->N0(LNk1/e;LNk1/B;LNk1/q$h;ZLml1/f;LNk1/b$a;LNk1/X;)LQk1/K;

    move-result-object v3

    move-object v5, v6

    move-object v6, v7

    new-instance v2, LQk1/L;

    invoke-interface/range {p0 .. p0}, LNk1/n;->h()LNk1/X;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, LQk1/L;-><init>(LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZZZLNk1/b$a;LNk1/S;LNk1/X;)V

    invoke-virtual {v3, v2, v0, v0, v0}, LQk1/K;->P0(LQk1/L;LQk1/M;LQk1/x;LQk1/x;)V

    sget-object v4, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LDl1/f0;->c:LDl1/f0;

    invoke-interface {v1}, LNk1/h;->n()LDl1/h0;

    move-result-object v1

    new-instance v5, LDl1/q0;

    invoke-virtual/range {p0 .. p0}, LQk1/d;->t()LDl1/P;

    move-result-object v6

    invoke-direct {v5, v6}, LDl1/q0;-><init>(LDl1/G;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "attributes"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "constructor"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "arguments"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v1, v5, v6, v0}, LDl1/J;->c(LDl1/f0;LDl1/h0;Ljava/util/List;ZLEl1/g;)LDl1/P;

    move-result-object v13

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object v12, v3

    invoke-virtual/range {v12 .. v17}, LQk1/K;->R0(LDl1/G;Ljava/util/List;LNk1/U;LQk1/N;Ljava/util/List;)V

    invoke-virtual {v3}, LQk1/K;->getReturnType()LDl1/G;

    move-result-object v0

    invoke-virtual {v2, v0}, LQk1/L;->O0(LDl1/G;)V

    return-object v3

    :cond_2
    const/16 v1, 0x1a

    invoke-static {v1}, Lpl1/f;->a(I)V

    throw v0
.end method

.method public static f(LQk1/d;)LQk1/O;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, LOk1/h$a;->a:LOk1/h$a$a;

    sget-object v0, LKk1/r;->c:Lml1/f;

    sget-object v1, LNk1/b$a;->SYNTHESIZED:LNk1/b$a;

    invoke-interface {p0}, LNk1/n;->h()LNk1/X;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LQk1/O;->W0(LNk1/e;Lml1/f;LNk1/b$a;LNk1/X;)LQk1/O;

    move-result-object v1

    new-instance v0, LQk1/V;

    const-string v2, "value"

    invoke-static {v2}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v5

    invoke-static {p0}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object v2

    invoke-virtual {v2}, LKk1/l;->v()LDl1/P;

    move-result-object v6

    invoke-interface {p0}, LNk1/n;->h()LNk1/X;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v11}, LQk1/V;-><init>(LNk1/a;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, LQk1/d;->t()LDl1/P;

    move-result-object v11

    sget-object v12, LNk1/B;->FINAL:LNk1/B;

    sget-object v13, LNk1/q;->e:LNk1/q$h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v5, v1

    invoke-virtual/range {v5 .. v13}, LQk1/O;->Y0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;)LQk1/O;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lpl1/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(LQk1/d;)LQk1/O;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, LKk1/r;->a:Lml1/f;

    sget-object v1, LNk1/b$a;->SYNTHESIZED:LNk1/b$a;

    invoke-interface {p0}, LNk1/n;->h()LNk1/X;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LQk1/O;->W0(LNk1/e;Lml1/f;LNk1/b$a;LNk1/X;)LQk1/O;

    move-result-object v3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object v0

    sget-object v1, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-virtual {p0}, LQk1/d;->t()LDl1/P;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LKk1/l;->i(LDl1/A0;LDl1/z0;)LDl1/P;

    move-result-object v9

    sget-object v10, LNk1/B;->FINAL:LNk1/B;

    sget-object v11, LNk1/q;->e:LNk1/q$h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, LQk1/O;->Y0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;)LQk1/O;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lpl1/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(LNk1/a;LDl1/G;LOk1/h;)LQk1/N;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LQk1/N;

    new-instance v2, Lxl1/d;

    invoke-direct {v2, p0, p1, v0}, Lxl1/d;-><init>(LNk1/a;LDl1/G;Lxl1/g;)V

    invoke-direct {v1, p0, v2, p2}, LQk1/N;-><init>(LNk1/k;Lxl1/a;LOk1/h;)V

    return-object v1
.end method

.method public static i(LNk1/Q;LOk1/h;ZLNk1/X;)LQk1/L;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, LQk1/L;

    invoke-interface {p0}, LNk1/A;->k()LNk1/B;

    move-result-object v4

    invoke-interface {p0}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v5

    sget-object v9, LNk1/b$a;->DECLARATION:LNk1/b$a;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, LQk1/L;-><init>(LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZZZLNk1/b$a;LNk1/S;LNk1/X;)V

    return-object v1

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lpl1/f;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lpl1/f;->a(I)V

    throw v0
.end method

.method public static j(LNk1/Q;LOk1/h;LOk1/h;ZLNk1/r;LNk1/X;)LQk1/M;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, LQk1/M;

    invoke-interface {p0}, LNk1/A;->k()LNk1/B;

    move-result-object v4

    sget-object v9, LNk1/b$a;->DECLARATION:LNk1/b$a;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, LQk1/M;-><init>(LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZZZLNk1/b$a;LNk1/T;LNk1/X;)V

    invoke-interface {p0}, LNk1/h0;->getType()LDl1/G;

    move-result-object p0

    invoke-static {v1, p0, p2}, LQk1/M;->N0(LQk1/M;LDl1/G;LOk1/h;)LQk1/V;

    move-result-object p0

    iput-object p0, v1, LQk1/M;->m:LNk1/i0;

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lpl1/f;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lpl1/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lpl1/f;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x8

    invoke-static {p0}, Lpl1/f;->a(I)V

    throw v0
.end method

.method public static k(LNk1/v;)Z
    .locals 2

    invoke-interface {p0}, LNk1/b;->g()LNk1/b$a;

    move-result-object v0

    sget-object v1, LNk1/b$a;->SYNTHESIZED:LNk1/b$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object p0

    sget v0, Lpl1/g;->a:I

    sget-object v0, LNk1/f;->ENUM_CLASS:LNk1/f;

    invoke-static {p0, v0}, Lpl1/g;->n(LNk1/k;LNk1/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
