.class public final Lte0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/g;Lg1/y;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 20

    move-object/from16 v2, p1

    const v0, 0x3664f192

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v4, p2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v17, v0

    goto :goto_3

    :goto_2
    invoke-static {v4, v2}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/e;Lg1/y;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object v4, v5

    sget-object v5, LGE/r;->LARGE:LGE/r;

    sget-object v11, Lte0/f;->a:LW0/a;

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/16 v8, 0x73

    invoke-static {v6, v7, v8}, Lx0/F0;->a(III)Lx0/F0;

    move-result-object v15

    and-int/lit8 v3, v3, 0xe

    const v6, 0x30000180

    or-int v18, v3, v6

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v19, 0x1bdf8

    move-object/from16 v17, v0

    move-object v3, v1

    invoke-static/range {v3 .. v19}, LGE/o;->b(Lz0/g;Landroidx/compose/ui/e;LGE/r;LGE/t;ZZLW0/a;LW0/a;LW0/a;LCq/d;Lz0/f$b;Li0/D0;Lx0/F0;Lz0/a;LO0/l;II)V

    :goto_3
    invoke-virtual/range {v17 .. v17}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, LQ90/B;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ90/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b(Lxk1/a;Lxk1/l;Lg1/y;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lg1/y;",
            "Landroidx/compose/ui/e;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    const-string v0, "onBackClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNextClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x34d03561    # -1.1520671E7f

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_6

    or-int/lit16 p4, p4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v5, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_8
    :goto_5
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v1, p0

    move-object p4, p3

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_b
    move-object v3, p3

    new-instance p3, Lte0/r$a;

    invoke-direct {p3, p1, p2}, Lte0/r$a;-><init>(Lxk1/l;Lg1/y;)V

    const v0, -0x318a66f3

    invoke-static {v0, p3, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    and-int/lit8 p3, p4, 0xe

    or-int/lit16 p3, p3, 0xc30

    shr-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int v6, p3, p4

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lre0/c;->a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    move-object p4, v3

    :goto_7
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Lte0/q;

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p6}, Lte0/q;-><init>(Lxk1/a;Lxk1/l;Lg1/y;Landroidx/compose/ui/e;II)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method
