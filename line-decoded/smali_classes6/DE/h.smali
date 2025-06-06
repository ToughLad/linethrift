.class public final LDE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/g;Landroidx/compose/ui/e$a;LW0/a;LW0/a;LO0/l;II)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v15, p5

    const-string v1, "textFieldState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5716197

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    or-int/lit8 v3, v1, 0x30

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v3, v1, 0x1b0

    :cond_2
    move-object/from16 v1, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_2

    move-object/from16 v1, p2

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0xc00

    :cond_5
    move-object/from16 v6, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-virtual {v11, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v2, p1

    move-object v3, v1

    move-object v4, v6

    goto/16 :goto_8

    :cond_9
    :goto_6
    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_a

    sget-object v1, LDE/a;->a:LW0/a;

    :cond_a
    if-eqz v5, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    move-object v4, v6

    :goto_7
    const v5, 0x467d4b89

    invoke-virtual {v11, v5}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v6, :cond_c

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LO0/v1;->a:LO0/v1;

    invoke-static {v5, v8}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v5

    invoke-virtual {v11, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LO0/q0;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, LO0/m;->V(Z)V

    sget-object v9, LRv0/b;->l:[LLv0/g;

    invoke-static {v9}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const v10, 0x5eb7a256

    invoke-virtual {v11, v10}, LO0/m;->n(I)V

    sget-object v12, LNE/n;->a:LO0/t1;

    invoke-virtual {v11, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LqE/a;

    invoke-virtual {v11, v8}, LO0/m;->V(Z)V

    iget-wide v13, v13, LqE/a;->c:J

    invoke-static {v9, v13, v14, v11, v8}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v17

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v13, 0x10

    int-to-float v13, v13

    int-to-float v14, v2

    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v11, v10}, LO0/m;->n(I)V

    invoke-virtual {v11, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LqE/a;

    invoke-virtual {v11, v8}, LO0/m;->V(Z)V

    iget-wide v13, v13, LqE/a;->C0:J

    sget-object v16, LRv0/b;->b:[LLv0/g;

    invoke-static/range {v16 .. v16}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v8, 0x5

    int-to-float v8, v8

    invoke-static {v8}, Lw0/f;->b(F)Lw0/e;

    move-result-object v8

    invoke-static {v9, v13, v14, v10, v8}, Lcom/linecorp/line/compose/theme/a;->b(Landroidx/compose/ui/e;JLjava/util/Set;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0x22

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v2}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const v8, 0x467d9c81

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_d

    new-instance v8, LA51/m;

    const/4 v6, 0x2

    invoke-direct {v8, v5, v6}, LA51/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lxk1/l;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, LO0/m;->V(Z)V

    invoke-static {v2, v8}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v11}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v16

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v31, 0xfffffe

    invoke-static/range {v16 .. v31}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v6

    move v8, v3

    move-object v3, v6

    sget-object v6, Lz0/f$c;->b:Lz0/f$c;

    move-object v9, v7

    new-instance v7, Li1/W;

    const v10, 0x5eb7a256

    invoke-virtual {v11, v10}, LO0/m;->n(I)V

    invoke-virtual {v11, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LO0/m;->V(Z)V

    iget-wide v12, v10, LqE/a;->N:J

    invoke-direct {v7, v12, v13}, Li1/W;-><init>(J)V

    move-object v10, v9

    new-instance v9, LDE/g;

    invoke-direct {v9, v0, v1, v4, v5}, LDE/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v5, v8, 0xe

    const/high16 v8, 0x6000000

    or-int v12, v5, v8

    const/4 v8, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object v13, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v14, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/16 v14, 0x56dc

    invoke-static/range {v0 .. v14}, Lx0/u;->d(Lz0/g;Landroidx/compose/ui/e;ZLI1/L;Lx0/F0;Lz0/a;Lz0/f;Li1/W;LCq/d;Lz0/e;Li0/D0;LO0/l;III)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    :goto_8
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, LDE/d;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move v5, v15

    invoke-direct/range {v0 .. v6}, LDE/d;-><init>(Lz0/g;Landroidx/compose/ui/e$a;LW0/a;LW0/a;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(Lz0/g;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "textFieldState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1d6f0fec

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v13, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Lz0/g;->c()Lz0/d;

    move-result-object v4

    iget-object v4, v4, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LDE/b;

    invoke-direct {v3, v0, v1}, LDE/b;-><init>(Lz0/g;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_3
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5, v12, v5, v4}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v4

    iget-object v14, v4, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    const v6, 0x670893fd

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, LA20/h;

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v3

    check-cast v19, Lxk1/a;

    invoke-virtual {v12, v5}, LO0/m;->V(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v6

    move-object v2, v13

    const v3, 0x7f0817bc

    invoke-static {v3, v5, v12}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const v7, 0x7f1509d3

    invoke-static {v7, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LRv0/b;->k:[LLv0/g;

    invoke-static {v8}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sget-object v9, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    const v9, -0x13338103

    invoke-virtual {v12, v9}, LO0/m;->n(I)V

    new-instance v13, Lcom/linecorp/line/compose/theme/g;

    const v9, 0x5eb7a256

    invoke-virtual {v12, v9}, LO0/m;->n(I)V

    sget-object v10, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LqE/a;

    invoke-virtual {v12, v5}, LO0/m;->V(Z)V

    iget-wide v14, v11, LqE/a;->T:J

    invoke-virtual {v12, v9}, LO0/m;->n(I)V

    invoke-virtual {v12, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-virtual {v12, v5}, LO0/m;->V(Z)V

    iget-wide v9, v9, LqE/a;->U:J

    const-wide/16 v20, 0x0

    const/16 v22, 0xc

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v9

    invoke-direct/range {v13 .. v22}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-virtual {v12, v5}, LO0/m;->V(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v4, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object v11, v13

    const/4 v13, 0x0

    const/16 v14, 0xe0

    invoke-static/range {v3 .. v14}, Lcom/linecorp/line/compose/theme/f;->b(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FLcom/linecorp/line/compose/theme/g;LO0/l;II)V

    :goto_3
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LDE/c;

    invoke-direct {v4, v0, v2, v1}, LDE/c;-><init>(Lz0/g;Landroidx/compose/ui/e;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final c(Lz0/g;ZLxk1/p;LW0/a;Lxk1/q;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 24

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, -0x6d8b7791

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    const/4 v6, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    or-int v19, v8, v9

    const v8, 0x12493

    and-int v8, v19, v8

    const v9, 0x12492

    if-ne v8, v9, :cond_b

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v6, p5

    move-object v8, v0

    move-object v2, v3

    goto/16 :goto_e

    :cond_b
    :goto_6
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v8, 0xa

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v10, Lb1/b$a;->k:Lb1/d$b;

    sget-object v11, Lp0/d;->a:Lp0/d$k;

    const/16 v12, 0x30

    invoke-static {v11, v10, v0, v12}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v10

    iget v11, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v13, v0, LO0/m;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v0, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_7
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v10, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v12, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v14, v0, LO0/m;->O:Z

    if-nez v14, :cond_d

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v11, v0, v11, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lp0/r0;->a:Lp0/r0;

    if-eqz v2, :cond_f

    sget-object v11, LRv0/b;->j:[LLv0/g;

    invoke-static {v11}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    :goto_8
    move-object/from16 v16, v11

    goto :goto_9

    :cond_f
    sget-object v11, LRv0/b;->c:[LLv0/g;

    invoke-static {v11}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    goto :goto_8

    :goto_9
    const v14, 0x5eb7a256

    if-eqz v2, :cond_10

    const v11, -0x3adea808

    invoke-virtual {v0, v11}, LO0/m;->n(I)V

    invoke-virtual {v0, v14}, LO0/m;->n(I)V

    sget-object v11, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LqE/a;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    move/from16 v17, v8

    iget-wide v7, v11, LqE/a;->O:J

    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    const/4 v14, 0x0

    goto :goto_a

    :cond_10
    move/from16 v17, v8

    const v7, -0x3add8cac

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    invoke-virtual {v0, v14}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->c0:J

    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    :goto_a
    const/4 v11, 0x1

    move-object/from16 v18, v12

    int-to-float v12, v11

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move/from16 v23, v14

    const/16 v14, 0xb

    move-wide/from16 p5, v7

    move-object/from16 v2, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v11, 0x12

    int-to-float v11, v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const v11, 0x7f080781

    invoke-static {v11, v8, v0}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v8

    move-object v8, v11

    const/4 v11, 0x0

    move/from16 v20, v17

    const/16 v17, 0x1b0

    move-object/from16 v21, v18

    const/16 v18, 0x70

    move-object/from16 v3, v16

    move-object/from16 v16, v0

    move-object v0, v9

    move-object v9, v10

    move-object v10, v3

    move v3, v14

    move-object v5, v15

    move-object/from16 v4, v21

    move-wide/from16 v14, p5

    invoke-static/range {v8 .. v18}, Lcom/linecorp/line/compose/theme/f;->a(Lm1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FJLO0/l;II)V

    move-object/from16 v8, v16

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-virtual {v6, v0, v9, v10}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v11, Lb1/b$a;->d:Lb1/d;

    invoke-static {v11, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v11

    iget v12, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v14, v8, LO0/m;->O:Z

    if-eqz v14, :cond_11

    invoke-virtual {v8, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_b
    invoke-static {v8, v11, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, v13, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v8, LO0/m;->O:Z

    if-nez v2, :cond_12

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v12, v8, v12, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_13
    invoke-static {v8, v9, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, -0x3c1ef02f

    invoke-virtual {v8, v1}, LO0/m;->n(I)V

    invoke-virtual/range {p0 .. p0}, Lz0/g;->c()Lz0/d;

    move-result-object v1

    iget-object v1, v1, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p2

    invoke-static {v2, v8, v1}, LDE/h;->d(Lxk1/p;LO0/l;I)V

    goto :goto_c

    :cond_14
    move-object/from16 v2, p2

    :goto_c
    invoke-virtual {v8, v3}, LO0/m;->V(Z)V

    shr-int/lit8 v1, v19, 0x9

    and-int/lit8 v4, v1, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-virtual {v5, v8, v4}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    const v4, 0x79f933cd

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    if-eqz p4, :cond_15

    move/from16 v4, v20

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v8, v4}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    and-int/lit8 v1, v1, 0x70

    const/4 v4, 0x6

    or-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p4

    invoke-interface {v4, v6, v8, v1}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    move-object/from16 v4, p4

    :goto_d
    invoke-virtual {v8, v3}, LO0/m;->V(Z)V

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    move-object v6, v0

    :goto_e
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, LDE/e;

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v3, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v7}, LDE/e;-><init>(Lz0/g;ZLxk1/p;LW0/a;Lxk1/q;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method

.method public static final d(Lxk1/p;LO0/l;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x45778a13

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, LRv0/b;->d:[LLv0/g;

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const v4, 0x5eb7a256

    invoke-virtual {v2, v4}, LO0/m;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-virtual {v2, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LO0/m;->V(Z)V

    iget-wide v6, v4, LqE/a;->s:J

    invoke-static {v3, v6, v7, v2, v5}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v9

    sget-object v3, LJ0/a0;->a:LO0/P;

    invoke-static {v9, v10, v3}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v3

    sget-object v4, LJ0/J4;->a:LO0/P;

    invoke-static {v2}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffffe

    invoke-static/range {v8 .. v23}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v5

    invoke-virtual {v4, v5}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v4

    filled-new-array {v3, v4}, [LO0/G0;

    move-result-object v3

    new-instance v4, LDE/h$a;

    invoke-direct {v4, v0}, LDE/h$a;-><init>(Lxk1/p;)V

    const v5, 0x77f4fd53

    invoke-static {v5, v4, v2}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v3, v4, v2, v5}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_3
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LDE/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LDE/f;-><init>(Lkotlin/Function;II)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
