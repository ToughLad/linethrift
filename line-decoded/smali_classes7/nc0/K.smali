.class public final Lnc0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc0/K$a;
    }
.end annotation


# direct methods
.method public static final a(Loc0/d$a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "backupRestoreStatus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6b9490da

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    const/16 v4, 0x30

    or-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_2

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, LO0/m;->j()V

    :goto_1
    move-object/from16 v2, p1

    goto/16 :goto_10

    :cond_2
    :goto_2
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v12}, LDl1/A;->e(LO0/l;)Z

    move-result v5

    sget-object v16, Lnc0/K$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eq v6, v7, :cond_9

    if-eq v6, v3, :cond_9

    if-eq v6, v10, :cond_6

    if-ne v6, v15, :cond_5

    const v6, 0x357e3513

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    const v6, 0x7f060386

    invoke-static {v6, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v13

    new-instance v6, Li1/v;

    invoke-direct {v6, v13, v14}, Li1/v;-><init>(J)V

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v9

    :goto_3
    if-nez v6, :cond_4

    const v6, 0x7f06041e

    invoke-static {v6, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v13

    goto :goto_4

    :cond_4
    iget-wide v13, v6, Li1/v;->a:J

    :goto_4
    invoke-virtual {v12, v8}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_5
    const v0, 0x544e2b6f

    invoke-static {v0, v12, v8}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const v6, 0x357b64b0

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    const v6, 0x7f060333

    invoke-static {v6, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v13

    new-instance v6, Li1/v;

    invoke-direct {v6, v13, v14}, Li1/v;-><init>(J)V

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v9

    :goto_5
    if-eqz v6, :cond_8

    iget-wide v13, v6, Li1/v;->a:J

    goto :goto_6

    :cond_8
    const-wide v13, 0xff4270edL

    invoke-static {v13, v14}, LI9/g;->e(J)J

    move-result-wide v13

    :goto_6
    invoke-virtual {v12, v8}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_9
    const v6, 0x544e3df5

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    const v6, 0x7f060464

    invoke-static {v6, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v13

    invoke-virtual {v12, v8}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    if-eq v6, v7, :cond_10

    if-eq v6, v3, :cond_10

    if-eq v6, v10, :cond_d

    if-ne v6, v15, :cond_c

    const v6, 0x3589bdd3

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    const v6, 0x7f060398

    move/from16 p1, v5

    invoke-static {v6, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    new-instance v6, Li1/v;

    invoke-direct {v6, v4, v5}, Li1/v;-><init>(J)V

    if-eqz p1, :cond_a

    move-object v9, v6

    :cond_a
    if-nez v9, :cond_b

    const v4, 0x7f06037a

    invoke-static {v4, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    goto :goto_8

    :cond_b
    iget-wide v4, v9, Li1/v;->a:J

    :goto_8
    invoke-virtual {v12, v8}, LO0/m;->V(Z)V

    goto :goto_b

    :cond_c
    const v0, 0x544e7c27

    invoke-static {v0, v12, v8}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 p1, v5

    const v4, 0x35867911

    invoke-virtual {v12, v4}, LO0/m;->n(I)V

    const v4, 0x7f06033b

    invoke-static {v4, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    new-instance v6, Li1/v;

    invoke-direct {v6, v4, v5}, Li1/v;-><init>(J)V

    if-eqz p1, :cond_e

    move-object v9, v6

    :cond_e
    if-nez v9, :cond_f

    const v4, 0x7f060331

    invoke-static {v4, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    goto :goto_9

    :cond_f
    iget-wide v4, v9, Li1/v;->a:J

    :goto_9
    invoke-virtual {v12, v8}, LO0/m;->V(Z)V

    goto :goto_b

    :cond_10
    move/from16 p1, v5

    const v4, 0x35834334

    invoke-virtual {v12, v4}, LO0/m;->n(I)V

    const v4, 0x7f060466

    invoke-static {v4, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    new-instance v6, Li1/v;

    invoke-direct {v6, v4, v5}, Li1/v;-><init>(J)V

    if-eqz p1, :cond_11

    move-object v9, v6

    :cond_11
    if-nez v9, :cond_12

    const v4, 0x7f06045c

    invoke-static {v4, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    goto :goto_a

    :cond_12
    iget-wide v4, v9, Li1/v;->a:J

    :goto_a
    invoke-virtual {v12, v8}, LO0/m;->V(Z)V

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    if-eq v6, v7, :cond_14

    if-eq v6, v3, :cond_14

    if-eq v6, v10, :cond_14

    if-ne v6, v15, :cond_13

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    const v6, 0x3e4ccccd    # 0.2f

    :goto_c
    new-instance v9, Li1/v;

    invoke-direct {v9, v13, v14}, Li1/v;-><init>(J)V

    invoke-static {v4, v5, v6}, Li1/v;->b(JF)J

    move-result-wide v4

    new-instance v6, Li1/v;

    invoke-direct {v6, v4, v5}, Li1/v;-><init>(J)V

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v5, v5, Li1/v;->a:J

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/v;

    iget-wide v13, v4, Li1/v;->a:J

    sget-object v4, Lw0/f;->a:Lw0/e;

    invoke-static {v2, v13, v14, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v9, 0xa

    int-to-float v9, v9

    int-to-float v11, v10

    invoke-static {v4, v9, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Lb1/b$a;->k:Lb1/d$b;

    sget-object v11, Lp0/d;->a:Lp0/d$k;

    const/16 v13, 0x30

    invoke-static {v11, v9, v12, v13}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v9

    iget v11, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v3, v12, LO0/m;->O:Z

    if-eqz v3, :cond_15

    invoke-virtual {v12, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_d
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v9, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v13, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v12, LO0/m;->O:Z

    if-nez v9, :cond_16

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    invoke-static {v11, v12, v11, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_17
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v4, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, -0x3cd29b84

    invoke-virtual {v12, v3}, LO0/m;->n(I)V

    sget-object v3, Loc0/d$a;->BACKUP_IN_PROGRESS:Loc0/d$a;

    if-ne v0, v3, :cond_18

    const/16 v3, 0xd

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    int-to-float v3, v7

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xb

    move/from16 v20, v3

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f08169f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v13, v5

    move-object v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move-wide/from16 v20, v13

    const/16 v13, 0x1b0

    const/16 v14, 0x3f8

    move/from16 v15, v18

    invoke-static/range {v3 .. v14}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    goto :goto_e

    :cond_18
    move-wide/from16 v20, v5

    move v15, v8

    :goto_e
    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v16, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1b

    const/4 v9, 0x3

    if-eq v3, v9, :cond_1a

    const/4 v5, 0x4

    if-ne v3, v5, :cond_19

    const v3, 0x7f15170d

    goto :goto_f

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    const v3, 0x7f151679

    goto :goto_f

    :cond_1b
    const v3, 0x7f15167a

    goto :goto_f

    :cond_1c
    const v3, 0x7f151711

    :goto_f
    invoke-static {v3, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v7

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v5, v6}, LU1/n;->c(D)J

    move-result-wide v15

    sget-object v9, LN1/F;->k:LN1/F;

    const/16 v22, 0x0

    const v24, 0x30c00

    move/from16 v17, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v5, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v28, v20

    move/from16 v21, v5

    move-wide/from16 v5, v28

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v25

    const/16 v25, 0x6

    move/from16 v27, v26

    const v26, 0x1fbd2

    move-object/from16 p1, v2

    move/from16 v2, v27

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v12, v23

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    goto/16 :goto_1

    :goto_10
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v4, Lnc0/J;

    invoke-direct {v4, v0, v2, v1}, Lnc0/J;-><init>(Loc0/d$a;Landroidx/compose/ui/e;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_1d
    return-void
.end method
