.class public final LqU0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;LO0/l;I)V
    .locals 13

    move-object v2, p2

    move/from16 v11, p6

    const-string v3, "value"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChanged"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClearClick"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x54980640

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v8, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    :cond_9
    move-object/from16 v5, p4

    :goto_7
    const/high16 v6, 0x30000

    or-int/2addr v3, v6

    const v6, 0x12493

    and-int/2addr v6, v3

    const v7, 0x12492

    if-ne v6, v7, :cond_b

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_a

    :cond_b
    :goto_8
    const v6, 0x634cee7f

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v7, :cond_c

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, LO0/v1;->a:LO0/v1;

    invoke-static {v6, v7}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v6

    invoke-virtual {v8, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LO0/q0;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, LO0/m;->V(Z)V

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v7, LO1/T$a;->a:LO1/S;

    goto :goto_9

    :cond_d
    new-instance v9, LO1/A;

    invoke-direct {v9, v7}, LO1/A;-><init>(I)V

    move-object v7, v9

    :goto_9
    const/16 v9, 0x71

    const/4 v10, 0x7

    invoke-static {v10, v10, v9}, Lx0/F0;->a(III)Lx0/F0;

    move-result-object v9

    new-instance v10, LQH/r;

    const/4 v12, 0x1

    invoke-direct {v10, v12, p0, v6}, LQH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x314d1432

    invoke-static {v6, v10, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    and-int/lit8 v10, v3, 0xe

    const/high16 v12, 0x6000000

    or-int/2addr v10, v12

    and-int/lit8 v12, v3, 0x70

    or-int/2addr v10, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v10, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v12, v3

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v3, v12

    or-int/2addr v3, v10

    const/4 v10, 0x0

    move-object v0, v9

    move v9, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, LqU0/A;->c(Ljava/lang/String;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;Lx0/F0;LO1/T;LW0/a;LO0/l;II)V

    :goto_a
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, LqU0/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v11

    invoke-direct/range {v0 .. v6}, LqU0/n;-><init>(Ljava/lang/String;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(ZLxk1/a;LO0/l;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p3

    const v1, -0x3ab96f0a

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, p0}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LO0/m;->j()V

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    const v1, 0x7f08172b

    goto :goto_2

    :cond_3
    const v1, 0x7f08172c

    :goto_2
    const/4 v2, 0x6

    invoke-static {v1, v2, v7}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v2

    const v1, 0x7f1535e1

    invoke-static {v1, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    move-object v12, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v1, 0x5eb7a256

    invoke-virtual {v7, v1}, LO0/m;->n(I)V

    sget-object v1, LNE/n;->a:LO0/t1;

    invoke-virtual {v7, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, LO0/m;->V(Z)V

    iget-wide v5, v1, LqE/a;->f0:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_3
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LqU0/o;

    invoke-direct {v2, v0, p1, p0}, LqU0/o;-><init>(ILxk1/a;Z)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
