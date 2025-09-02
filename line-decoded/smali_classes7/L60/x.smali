.class public final LL60/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL60/b;LL60/y;Lxk1/a;LW0/a;LO0/l;II)V
    .locals 9

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x57006ee4

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_2

    and-int/lit8 p4, p5, 0x8

    if-nez p4, :cond_0

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    :goto_1
    or-int/2addr p4, p5

    goto :goto_2

    :cond_2
    move p4, p5

    :goto_2
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 p4, p4, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v6, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_3

    :cond_4
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    :goto_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_7

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_9

    invoke-virtual {v6, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr p4, v1

    :cond_9
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_b

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v4, p2

    move-object v5, p3

    move-object p2, p1

    goto/16 :goto_9

    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    new-instance p1, LL60/y;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LL60/y;-><init>(I)V

    :cond_c
    move-object v3, p1

    instance-of p1, p0, LL60/b$b;

    const/4 v0, 0x0

    const v1, 0xff80

    if-eqz p1, :cond_d

    const p1, -0x1b978a97

    invoke-virtual {v6, p1}, LO0/m;->n(I)V

    move-object p1, p0

    check-cast p1, LL60/b$b;

    shl-int/lit8 p4, p4, 0x3

    and-int v7, p4, v1

    iget-object v1, p1, LL60/b$b;->a:LL60/b$a;

    const/4 v2, 0x0

    const/4 v8, 0x2

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, LL60/x;->c(LL60/b$a;LL60/b$a;LL60/y;Lxk1/a;LW0/a;LO0/l;II)V

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    goto :goto_8

    :cond_d
    move-object v4, p2

    move-object v5, p3

    instance-of p1, p0, LL60/b$d;

    if-eqz p1, :cond_e

    const p1, -0x1b92986f

    invoke-virtual {v6, p1}, LO0/m;->n(I)V

    move-object p1, p0

    check-cast p1, LL60/b$d;

    const p2, -0x1b8c222c

    invoke-virtual {v6, p2}, LO0/m;->n(I)V

    shl-int/lit8 p2, p4, 0x3

    and-int v7, p2, v1

    iget-object v1, p1, LL60/b$d;->a:LL60/b$a;

    iget-object v2, p1, LL60/b$d;->b:LL60/b$a;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LL60/x;->c(LL60/b$a;LL60/b$a;LL60/y;Lxk1/a;LW0/a;LO0/l;II)V

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    goto :goto_8

    :cond_e
    instance-of p1, p0, LL60/b$c;

    if-eqz p1, :cond_10

    const p1, -0x1b857aa0

    invoke-virtual {v6, p1}, LO0/m;->n(I)V

    shl-int/lit8 p1, p4, 0x6

    const p2, 0x7fc00

    and-int v7, p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LL60/x;->b(LL60/b$a;LL60/b$a;LL60/y;Lxk1/a;LW0/a;LO0/l;II)V

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    :goto_8
    move-object p2, v3

    :goto_9
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object p1, p0

    new-instance p0, LL60/c;

    move-object p3, v4

    move-object p4, v5

    invoke-direct/range {p0 .. p6}, LL60/c;-><init>(LL60/b;LL60/y;Lxk1/a;LW0/a;II)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void

    :cond_10
    const p0, -0x32704130

    invoke-static {p0, v6, v0}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final b(LL60/b$a;LL60/b$a;LL60/y;Lxk1/a;LW0/a;LO0/l;II)V
    .locals 20

    move/from16 v6, p6

    const v0, 0x58150fda

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    :goto_5
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 v14, p2

    if-nez v3, :cond_8

    invoke-virtual {v11, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_6

    :cond_7
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v6, 0x6000

    move-object/from16 v15, p3

    if-nez v3, :cond_a

    invoke-virtual {v11, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_7

    :cond_9
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v6

    move-object/from16 v5, p4

    if-nez v3, :cond_c

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v3, 0x10000

    :goto_8
    or-int/2addr v0, v3

    :cond_c
    const v3, 0x12493

    and-int/2addr v0, v3

    const v3, 0x12492

    if-ne v0, v3, :cond_e

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, LO0/m;->j()V

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v7, LNE/o;->NO:LNE/o;

    new-instance v12, LL60/p;

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LL60/p;-><init>(ZLL60/y;Lxk1/a;LL60/b$a;LL60/b$a;LL60/b$a;LW0/a;)V

    const v0, -0x525bc13f

    invoke-static {v0, v12, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc06

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    :goto_a
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, LL60/e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LL60/e;-><init>(LL60/b$a;LL60/b$a;LL60/y;Lxk1/a;LW0/a;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final c(LL60/b$a;LL60/b$a;LL60/y;Lxk1/a;LW0/a;LO0/l;II)V
    .locals 18

    move/from16 v6, p6

    const v0, -0x2b7d93e7

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v6, 0x180

    move-object/from16 v14, p2

    if-nez v4, :cond_6

    invoke-virtual {v11, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v6, 0xc00

    move-object/from16 v15, p3

    if-nez v4, :cond_8

    invoke-virtual {v11, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v4, v6, 0x6000

    move-object/from16 v5, p4

    if-nez v4, :cond_a

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_a
    and-int/lit16 v0, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v0, v4, :cond_c

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v2, v3

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_8

    :cond_d
    move-object v13, v3

    :goto_8
    sget-object v7, LNE/o;->NO:LNE/o;

    new-instance v12, LL60/w;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LL60/w;-><init>(LL60/b$a;LL60/y;Lxk1/a;LL60/b$a;LW0/a;)V

    move-object v0, v13

    const v1, 0x2aafd652

    invoke-static {v1, v12, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc06

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    move-object v2, v0

    :goto_9
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, LL60/d;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LL60/d;-><init>(LL60/b$a;LL60/b$a;LL60/y;Lxk1/a;LW0/a;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final d(LL60/y;LO0/l;)LAE/E;
    .locals 4

    const v0, -0x66a359b1

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    iget-boolean v0, p0, LL60/y;->b:Z

    new-instance v1, LAE/D;

    const/16 v2, 0x118

    int-to-float v2, v2

    invoke-direct {v1, v2, v2, v2, v2}, LAE/D;-><init>(FFFF)V

    iget-boolean v2, p0, LL60/y;->c:Z

    if-eqz v2, :cond_0

    new-instance v2, LAE/D;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-interface {p1, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v3, v3

    invoke-direct {v2, v3, v3, v3, v3}, LAE/D;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, LAE/E;

    iget-boolean p0, p0, LL60/y;->a:Z

    invoke-direct {v3, p0, v0, v1, v2}, LAE/E;-><init>(ZZLAE/D;LAE/D;)V

    invoke-interface {p1}, LO0/l;->k()V

    return-object v3
.end method
