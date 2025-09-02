.class public final LqU0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;IILandroidx/compose/ui/e$a;LtE/d;Li1/v;LO0/l;II)V
    .locals 13

    move v10, p2

    const-string v1, "onClick"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x300da3b2

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v7, p1}, LO0/m;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v7, p2}, LO0/m;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p4

    invoke-virtual {v7, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_4

    const/high16 v3, 0x30000

    or-int/2addr v1, v3

    move-object/from16 v3, p5

    goto :goto_5

    :cond_4
    move-object/from16 v3, p5

    invoke-virtual {v7, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    const v5, 0x12493

    and-int/2addr v5, v1

    const v6, 0x12492

    if-ne v5, v6, :cond_7

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, LO0/m;->j()V

    move-object/from16 v4, p3

    move-object v6, v3

    goto :goto_a

    :cond_7
    :goto_6
    invoke-virtual {v7}, LO0/m;->u0()V

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v7}, LO0/m;->e0()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, LO0/m;->j()V

    move-object/from16 v11, p3

    move-object v12, v3

    goto :goto_9

    :cond_9
    :goto_7
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object v12, v2

    :goto_8
    move-object v11, v5

    goto :goto_9

    :cond_a
    move-object v12, v3

    goto :goto_8

    :goto_9
    invoke-virtual {v7}, LO0/m;->W()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LtE/h;->h:LtE/h;

    new-instance v5, LqU0/j;

    invoke-direct {v5, p2, v12, p1}, LqU0/j;-><init>(ILi1/v;I)V

    const v6, -0x45fa6563

    invoke-static {v6, v5, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    and-int/lit8 v5, v1, 0xe

    const/high16 v8, 0x180000

    or-int/2addr v5, v8

    const v8, 0xe000

    and-int/2addr v1, v8

    or-int v8, v5, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x24

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LtE/g;->a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V

    move-object v4, v11

    move-object v6, v12

    :goto_a
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, LqU0/i;

    move-object v1, p0

    move v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move v3, v10

    invoke-direct/range {v0 .. v8}, LqU0/i;-><init>(Lxk1/a;IILandroidx/compose/ui/e$a;LtE/d;Li1/v;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
