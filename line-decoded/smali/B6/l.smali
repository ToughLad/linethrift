.class public final LB6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;IILxk1/a;Ljava/lang/Integer;LO0/l;II)V
    .locals 10

    move/from16 v8, p6

    const-string v1, "onDismissRequest"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x535fb850

    move-object v2, p5

    invoke-interface {p5, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, p1}, LO0/m;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v5, p2}, LO0/m;->s(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_6

    or-int/lit16 v1, v1, 0x400

    :cond_6
    or-int/lit16 v2, v1, 0x6000

    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_8

    const v2, 0x36000

    or-int/2addr v2, v1

    :cond_7
    move-object v1, p4

    goto :goto_5

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_7

    move-object v1, p4

    invoke-virtual {v5, p4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_9
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v2, v4

    :goto_5
    const/high16 v4, 0x180000

    or-int/2addr v2, v4

    const v4, 0x92493

    and-int/2addr v4, v2

    const v6, 0x92492

    if-ne v4, v6, :cond_b

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v4, p3

    move-object v0, v5

    move-object v5, v1

    goto :goto_b

    :cond_b
    :goto_6
    invoke-virtual {v5}, LO0/m;->u0()V

    and-int/lit8 v4, v8, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v5}, LO0/m;->e0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, LO0/m;->j()V

    and-int/lit16 v2, v2, -0x1c01

    move-object v3, p3

    :goto_7
    move-object v9, v1

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit16 v2, v2, -0x1c01

    if-eqz v3, :cond_e

    move-object v1, v6

    :cond_e
    move-object v3, p0

    goto :goto_7

    :goto_9
    invoke-virtual {v5}, LO0/m;->W()V

    invoke-static {p1, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    move v4, v2

    invoke-static {p2, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const v7, -0x4bcfac1e

    invoke-virtual {v5, v7}, LO0/m;->n(I)V

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LO0/m;->V(Z)V

    const v7, 0x38fc0e

    and-int/2addr v4, v7

    const/4 v7, 0x0

    move-object v0, v6

    move v6, v4

    move-object v4, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LB6/l;->b(Lxk1/a;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;LO0/l;II)V

    move-object v4, v3

    move-object v0, v5

    move-object v5, v9

    :goto_b
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LrU0/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v7, p7

    move v6, v8

    invoke-direct/range {v0 .. v7}, LrU0/a;-><init>(Lxk1/a;IILxk1/a;Ljava/lang/Integer;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final b(Lxk1/a;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;LO0/l;II)V
    .locals 13

    move-object v8, p2

    move/from16 v9, p6

    const-string v1, "onDismissRequest"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x469edc42

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v5, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_8

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_6

    move-object/from16 v2, p3

    invoke-virtual {v5, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    move-object/from16 v2, p3

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v2, p3

    :goto_5
    and-int/lit8 v3, p7, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_b

    invoke-virtual {v5, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_6

    :cond_a
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p7, 0x20

    const/high16 v6, 0x30000

    if-eqz v3, :cond_d

    or-int/2addr v1, v6

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/2addr v6, v9

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v5, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v1, v7

    :goto_9
    and-int/lit8 v7, p7, 0x40

    const/4 v10, 0x0

    const/high16 v11, 0x180000

    if-eqz v7, :cond_f

    or-int/2addr v1, v11

    goto :goto_b

    :cond_f
    and-int v7, v9, v11

    if-nez v7, :cond_11

    invoke-virtual {v5, v10}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x80000

    :goto_a
    or-int/2addr v1, v7

    :cond_11
    :goto_b
    const v7, 0x92493

    and-int/2addr v7, v1

    const v11, 0x92492

    if-ne v7, v11, :cond_13

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v4, v2

    move-object v0, v5

    move-object v5, v6

    goto :goto_10

    :cond_13
    :goto_c
    invoke-virtual {v5}, LO0/m;->u0()V

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_16

    invoke-virtual {v5}, LO0/m;->e0()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v5}, LO0/m;->j()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    move-object v11, v2

    move-object v12, v6

    goto :goto_f

    :cond_16
    :goto_d
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_17

    and-int/lit16 v1, v1, -0x1c01

    move-object v2, p0

    :cond_17
    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    move-object v4, v6

    :goto_e
    move-object v11, v2

    move-object v12, v4

    :goto_f
    invoke-virtual {v5}, LO0/m;->W()V

    new-instance v2, LrU0/d;

    invoke-direct {v2, v11, p2}, LrU0/d;-><init>(Lxk1/a;Ljava/lang/String;)V

    const v3, -0x6bd3032b

    invoke-static {v3, v2, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance v3, LAE/E;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v10, v10}, LAE/E;-><init>(IZZ)V

    new-instance v4, LrU0/e;

    invoke-direct {v4, v12, p1}, LrU0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v6, -0x4cfe85a8

    invoke-static {v6, v4, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v6, v1, 0x6030

    const/4 v7, 0x4

    move-object v1, v2

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    move-object v0, v5

    move-object v4, v11

    move-object v5, v12

    :goto_10
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, LrU0/b;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    move-object v3, v8

    move v6, v9

    invoke-direct/range {v0 .. v7}, LrU0/b;-><init>(Lxk1/a;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_19
    return-void
.end method

.method public static final c(Lh0/y;FF)F
    .locals 1

    sget-object v0, Lh0/M0;->a:Lh0/L0;

    invoke-interface {p0}, Lh0/y;->a()Lh0/R0;

    move-result-object p0

    new-instance v0, Lh0/o;

    invoke-direct {v0, p1}, Lh0/o;-><init>(F)V

    new-instance p1, Lh0/o;

    invoke-direct {p1, p2}, Lh0/o;-><init>(F)V

    invoke-virtual {p0, v0, p1}, Lh0/R0;->b(Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    check-cast p0, Lh0/o;

    iget p0, p0, Lh0/o;->a:F

    return p0
.end method

.method public static d(Landroid/view/ViewGroup;IZZ)Landroid/view/ViewGroup;
    .locals 2

    const-string v0, "parentView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01ad

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0b0884

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const p2, 0x7f0e01b6

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x7f0e01b5

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const p2, 0x7f0e01b4

    goto :goto_0

    :cond_2
    const p2, 0x7f0e01b2

    :goto_0
    const/4 p3, 0x1

    invoke-static {p2, v0, p3}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b08b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reqid-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f(LDl1/G;)LDl1/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LDl1/y0;

    if-eqz v0, :cond_0

    check-cast p0, LDl1/y0;

    invoke-interface {p0}, LDl1/y0;->O()LDl1/G;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x23

    invoke-static {p0, v0}, LPl1/x;->t0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LPl1/x;->t0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-static {v0, p0, p0}, LPl1/x;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v2, ""

    invoke-static {v0, p0, v2}, LPl1/x;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB6/m;->a:Ljk1/c;

    invoke-virtual {v0, p0}, Ljk1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final h(Ljava/lang/Throwable;Lmk1/g;)V
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LSl1/D;->a(Ljava/lang/Throwable;Lmk1/g;)V

    return-void
.end method

.method public static final i(LDl1/z0;LDl1/G;)LDl1/z0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LB6/l;->f(LDl1/G;)LDl1/G;

    move-result-object p1

    invoke-static {p0, p1}, LB6/l;->m(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(JJILxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, Lo21/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo21/b;

    iget v2, v1, Lo21/b;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo21/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo21/b;

    invoke-direct {v1, v0}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lo21/b;->g:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lo21/b;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lo21/b;->d:I

    iget-wide v6, v1, Lo21/b;->b:J

    iget v8, v1, Lo21/b;->c:I

    iget-wide v9, v1, Lo21/b;->a:J

    iget-object v11, v1, Lo21/b;->f:Lxk1/p;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v15, v6

    move-object v7, v1

    move-wide v0, v9

    move-wide v9, v15

    move-object v6, v11

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lo21/b;->e:I

    iget v6, v1, Lo21/b;->d:I

    iget-wide v7, v1, Lo21/b;->b:J

    iget v9, v1, Lo21/b;->c:I

    iget-wide v10, v1, Lo21/b;->a:J

    iget-object v12, v1, Lo21/b;->f:Lxk1/p;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v9

    move-wide v15, v10

    move-wide v9, v7

    :goto_1
    move-wide v7, v15

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long v6, v6, p0

    const/4 v0, 0x0

    move/from16 v3, p4

    move v8, v0

    move-wide v9, v6

    move-object/from16 v6, p5

    move-object v7, v1

    move-wide/from16 v0, p2

    :goto_2
    if-ge v8, v3, :cond_6

    int-to-long v11, v8

    mul-long/2addr v11, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v9

    sub-long/2addr v11, v13

    iput-object v6, v7, Lo21/b;->f:Lxk1/p;

    iput-wide v0, v7, Lo21/b;->a:J

    iput v3, v7, Lo21/b;->c:I

    iput-wide v9, v7, Lo21/b;->b:J

    iput v8, v7, Lo21/b;->d:I

    iput v8, v7, Lo21/b;->e:I

    iput v5, v7, Lo21/b;->h:I

    invoke-static {v11, v12, v7}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v12, v6

    move v6, v8

    move-wide v15, v0

    move v0, v3

    move-object v1, v7

    move v3, v6

    goto :goto_1

    :goto_3
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v1, Lo21/b;->f:Lxk1/p;

    iput-wide v7, v1, Lo21/b;->a:J

    iput v0, v1, Lo21/b;->c:I

    iput-wide v9, v1, Lo21/b;->b:J

    iput v6, v1, Lo21/b;->d:I

    iput v4, v1, Lo21/b;->h:I

    invoke-interface {v12, v11, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    :goto_4
    return-object v2

    :cond_5
    move v3, v6

    move-object v6, v12

    move-wide v15, v7

    move v8, v0

    move-object v7, v1

    move-wide v0, v15

    :goto_5
    add-int/2addr v3, v5

    move v15, v8

    move v8, v3

    move v3, v15

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final k(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, LB6/l;->k(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, LB6/l;->l(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "optString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_3

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5}, LB6/l;->k(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, LB6/l;->l(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "unmodifiableMap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(LDl1/z0;LDl1/G;)LDl1/z0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LDl1/y0;

    if-eqz v0, :cond_0

    check-cast p0, LDl1/y0;

    invoke-interface {p0}, LDl1/y0;->K()LDl1/z0;

    move-result-object p0

    invoke-static {p0, p1}, LB6/l;->m(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, LDl1/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LDl1/P;

    if-eqz v0, :cond_2

    new-instance v0, LDl1/T;

    check-cast p0, LDl1/P;

    invoke-direct {v0, p0, p1}, LDl1/T;-><init>(LDl1/P;LDl1/G;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LDl1/x;

    if-eqz v0, :cond_3

    new-instance v0, LDl1/z;

    check-cast p0, LDl1/x;

    invoke-direct {v0, p0, p1}, LDl1/z;-><init>(LDl1/x;LDl1/G;)V

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method
