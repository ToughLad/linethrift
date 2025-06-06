.class public final LJ0/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;FJLO0/l;II)V
    .locals 14

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v1, 0x4

    const v2, 0x47a9d25

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    const/4 v3, 0x1

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    invoke-virtual {v2, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    const/16 v7, 0x20

    if-eqz v0, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v2, p1}, LO0/m;->p(F)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit16 v9, v5, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_7

    and-int/lit8 v9, p6, 0x4

    move-wide/from16 v11, p2

    if-nez v9, :cond_6

    invoke-virtual {v2, v11, v12}, LO0/m;->t(J)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_7
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit16 v9, v6, 0x93

    const/16 v13, 0x92

    if-ne v9, v13, :cond_9

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, LO0/m;->j()V

    move-object v1, p0

    move-object p0, v2

    move v2, p1

    :goto_6
    move-wide v3, v11

    goto/16 :goto_d

    :cond_9
    :goto_7
    invoke-virtual {v2}, LO0/m;->u0()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_c

    invoke-virtual {v2}, LO0/m;->e0()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, LO0/m;->j()V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_b

    and-int/lit16 v6, v6, -0x381

    :cond_b
    move v0, p1

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_d
    if-eqz v0, :cond_e

    sget v0, LJ0/S1;->a:F

    goto :goto_9

    :cond_e
    move v0, p1

    :goto_9
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    sget v1, LJ0/S1;->a:F

    sget-object v1, LM0/e;->a:LM0/b;

    invoke-static {v1, v2}, LJ0/V;->d(LM0/b;LO0/l;)J

    move-result-wide v8

    and-int/lit16 v6, v6, -0x381

    move-wide v11, v8

    :cond_f
    :goto_a
    invoke-virtual {v2}, LO0/m;->W()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    and-int/lit8 v4, v6, 0x70

    const/4 v8, 0x0

    if-ne v4, v7, :cond_10

    move v4, v3

    goto :goto_b

    :cond_10
    move v4, v8

    :goto_b
    and-int/lit16 v7, v6, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v10, :cond_11

    invoke-virtual {v2, v11, v12}, LO0/m;->t(J)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_11
    and-int/lit16 v6, v6, 0x180

    if-ne v6, v10, :cond_12

    goto :goto_c

    :cond_12
    move v3, v8

    :cond_13
    :goto_c
    or-int/2addr v3, v4

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_15

    :cond_14
    new-instance v4, LJ0/T1$a;

    invoke-direct {v4, v11, v12, v0}, LJ0/T1$a;-><init>(JF)V

    invoke-virtual {v2, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lxk1/l;

    invoke-static {v1, v4, v2, v8}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    move-object v1, p0

    move-object p0, v2

    move v2, v0

    goto :goto_6

    :goto_d
    invoke-virtual {p0}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_16

    new-instance v0, LJ0/T1$b;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LJ0/T1$b;-><init>(Landroidx/compose/ui/e;FJII)V

    iput-object v0, p0, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method
