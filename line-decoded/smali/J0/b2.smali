.class public final LJ0/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ0/b2$a;->a:LJ0/b2$a;

    invoke-static {v0}, LO0/A;->c(Lxk1/a;)LO0/t1;

    return-void
.end method

.method public static final a(LJ0/U;LJ0/L3;LJ0/d5;LW0/a;LO0/l;II)V
    .locals 17

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x7ec9fb7e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x1

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, p6, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_a

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_a
    and-int/lit16 v1, v1, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_c

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, LO0/m;->j()V

    :goto_7
    move-object v1, v0

    goto/16 :goto_c

    :cond_c
    :goto_8
    invoke-virtual {v10}, LO0/m;->u0()V

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v10}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, LO0/m;->j()V

    move-object v1, v2

    goto :goto_b

    :cond_e
    :goto_9
    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_f

    sget-object v0, LJ0/V;->a:LO0/t1;

    invoke-virtual {v10, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/U;

    :cond_f
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_10

    sget-object v1, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v10, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/L3;

    goto :goto_a

    :cond_10
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_11

    sget-object v2, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v10, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/d5;

    move-object v3, v2

    :cond_11
    :goto_b
    invoke-virtual {v10}, LO0/m;->W()V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static/range {v6 .. v12}, LJ0/H3;->b(ZFJLO0/l;II)Li0/Y;

    move-result-object v2

    iget-wide v6, v0, LJ0/U;->a:J

    invoke-virtual {v10, v6, v7}, LO0/m;->t(J)Z

    move-result v8

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v8, :cond_13

    :cond_12
    new-instance v9, LE0/x0;

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v6, v7, v8}, Li1/v;->b(JF)J

    move-result-wide v11

    invoke-direct {v9, v6, v7, v11, v12}, LE0/x0;-><init>(JJ)V

    invoke-virtual {v10, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, LE0/x0;

    sget-object v6, LJ0/V;->a:LO0/t1;

    invoke-virtual {v6, v0}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v11

    sget-object v6, Landroidx/compose/foundation/f;->a:LO0/t1;

    invoke-virtual {v6, v2}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v12

    sget-object v2, LI0/v;->a:LO0/t1;

    sget-object v6, LJ0/W;->a:LJ0/W;

    invoke-virtual {v2, v6}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v13

    sget-object v2, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v2, v1}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v14

    sget-object v2, LE0/y0;->a:LO0/P;

    invoke-virtual {v2, v9}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v15

    sget-object v2, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v2, v3}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LO0/G0;

    move-result-object v2

    new-instance v6, LJ0/c2;

    invoke-direct {v6, v3, v4}, LJ0/c2;-><init>(LJ0/d5;LW0/a;)V

    const v7, -0x3f9276be

    invoke-static {v7, v6, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v2, v6, v10, v7}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    move-object v2, v1

    goto/16 :goto_7

    :goto_c
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, LJ0/d2;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LJ0/d2;-><init>(LJ0/U;LJ0/L3;LJ0/d5;LW0/a;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method
