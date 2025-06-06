.class public final LxE/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxE/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lxk1/a;Landroidx/compose/ui/e;LxE/d;ZLO0/l;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v3, p3

    move/from16 v9, p5

    sget-object v0, LqU0/c;->a:LW0/a;

    const-string v2, "onClick"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1eac3745

    move-object/from16 v4, p4

    invoke-interface {v4, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v2, v9, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v10, v3}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_7

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x4000

    goto :goto_4

    :cond_6
    const/16 v0, 0x2000

    :goto_4
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v0, v2, 0x2493

    const/16 v5, 0x2492

    if-ne v0, v5, :cond_9

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v11, LxE/d;->GREEN_WHITE:LxE/d;

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v12, 0x0

    invoke-static {v3, v12, v10, v0, v4}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v15

    const v0, -0x74592fab

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    sget-object v0, LxE/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v13, 0x1

    if-eq v0, v13, :cond_c

    if-eq v0, v4, :cond_b

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    const v0, -0xa554f07

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    new-instance v0, LxE/a;

    new-instance v16, Lcom/linecorp/line/compose/theme/g;

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v2

    iget-wide v4, v2, LqE/a;->E:J

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v2

    iget-wide v6, v2, LqE/a;->F:J

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v2

    iget-wide v13, v2, LqE/a;->X:J

    const-wide/16 v21, 0x0

    const/16 v25, 0x4

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-wide/from16 v23, v13

    invoke-direct/range {v16 .. v25}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-object/from16 v2, v16

    new-instance v16, Lcom/linecorp/line/compose/theme/g;

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v4

    iget-wide v4, v4, LqE/a;->O:J

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v6

    iget-wide v6, v6, LqE/a;->s0:J

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v13

    iget-wide v13, v13, LqE/a;->E:J

    const-wide/16 v21, 0x0

    const/16 v25, 0x4

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-wide/from16 v23, v13

    invoke-direct/range {v16 .. v25}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-object/from16 v4, v16

    invoke-direct {v0, v2, v4}, LxE/a;-><init>(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)V

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    :goto_6
    move-object v13, v0

    goto/16 :goto_7

    :cond_a
    const v0, -0xa55e416

    invoke-static {v0, v10, v12}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v0, -0xa5599b0

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    new-instance v0, LxE/a;

    new-instance v16, Lcom/linecorp/line/compose/theme/g;

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v2

    iget-wide v4, v2, LqE/a;->E:J

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v2

    iget-wide v6, v2, LqE/a;->F:J

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v2

    iget-wide v13, v2, LqE/a;->X:J

    const-wide/16 v21, 0x0

    const/16 v25, 0x4

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-wide/from16 v23, v13

    invoke-direct/range {v16 .. v25}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-object/from16 v2, v16

    new-instance v16, Lcom/linecorp/line/compose/theme/g;

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v4

    iget-wide v4, v4, LqE/a;->N:J

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v6

    iget-wide v6, v6, LqE/a;->N:J

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v13

    iget-wide v13, v13, LqE/a;->E:J

    const-wide/16 v21, 0x0

    const/16 v25, 0x4

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-wide/from16 v23, v13

    invoke-direct/range {v16 .. v25}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-object/from16 v4, v16

    invoke-direct {v0, v2, v4}, LxE/a;-><init>(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)V

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_c
    const v0, -0xa55e167

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    new-instance v0, LxE/a;

    new-instance v16, Lcom/linecorp/line/compose/theme/g;

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v2

    iget-wide v4, v2, LqE/a;->G:J

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v2

    iget-wide v6, v2, LqE/a;->H:J

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v2

    iget-wide v13, v2, LqE/a;->X:J

    const-wide/16 v21, 0x0

    const/16 v25, 0x4

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-wide/from16 v23, v13

    invoke-direct/range {v16 .. v25}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-object/from16 v2, v16

    new-instance v16, Lcom/linecorp/line/compose/theme/g;

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v4

    iget-wide v4, v4, LqE/a;->J:J

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v6

    iget-wide v6, v6, LqE/a;->K:J

    invoke-static {v10}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v13

    iget-wide v13, v13, LqE/a;->E:J

    const-wide/16 v21, 0x0

    const/16 v25, 0x4

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-wide/from16 v23, v13

    invoke-direct/range {v16 .. v25}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-object/from16 v4, v16

    invoke-direct {v0, v2, v4}, LxE/a;-><init>(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)V

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    goto/16 :goto_6

    :goto_7
    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    const/4 v0, 0x6

    int-to-float v0, v0

    sget-object v14, Lw0/f;->a:Lw0/e;

    const/16 v2, 0x1c

    invoke-static {v8, v0, v14, v2}, LA0/I1;->f(Landroidx/compose/ui/e;FLw0/e;I)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0x36

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, v15, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    new-instance v5, LG1/i;

    invoke-direct {v5, v12}, LG1/i;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x8

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v17, v14

    iget-object v14, v13, LxE/a;->a:Lcom/linecorp/line/compose/theme/g;

    const/16 v16, 0x0

    const/16 v18, 0x4

    move-object v1, v13

    move-object v13, v0

    const/4 v0, 0x1

    invoke-static/range {v13 .. v18}, Lcom/linecorp/line/compose/theme/a;->e(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/c;Ljava/util/Set;Lw0/e;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lb1/b$a;->e:Lb1/d;

    invoke-static {v3, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v4, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v7, v10, LO0/m;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v10, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_8
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v10, LO0/m;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v4, v10, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, LJ0/a0;->a:LO0/P;

    iget-object v1, v1, LxE/a;->b:Lcom/linecorp/line/compose/theme/g;

    invoke-static {v1, v15}, Lcom/linecorp/line/compose/theme/h;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v1

    new-instance v2, LxE/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, -0x42efe7f5

    invoke-static {v3, v2, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v10, v3}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    move-object v3, v11

    :goto_9
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lr80/a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object v2, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lr80/a;-><init>(Lxk1/a;Landroidx/compose/ui/e;LxE/d;ZI)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method
