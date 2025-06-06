.class public final LwH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;Landroidx/compose/ui/e;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p3

    const v2, -0x6bf1c05c

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, LO0/m;->s(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v2, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LO0/m;->j()V

    move-object/from16 v22, v2

    goto :goto_4

    :cond_5
    :goto_3
    sget-wide v6, Li1/v;->b:J

    const v8, 0x3ee66666    # 0.45f

    invoke-static {v6, v7, v8}, Li1/v;->b(JF)J

    move-result-wide v6

    sget v8, LQl1/b;->d:I

    sget-object v8, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v0, v8}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v8

    invoke-static {v8, v9}, LBe1/a;->l(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LsE/b;->l(LO0/l;)LI1/L;

    move-result-object v9

    sget-wide v10, Li1/v;->e:J

    new-instance v12, Li1/T;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v6, v7, v5, v13}, Li1/T;-><init>(JIF)V

    invoke-static {}, LU1/n;->b()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const v24, 0xfddffe

    invoke-static/range {v9 .. v24}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v21

    and-int/lit8 v23, v4, 0x70

    const/16 v20, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v22, v2

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_4
    invoke-virtual/range {v22 .. v22}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, LwH/d;

    invoke-direct {v4, v0, v1, v3}, LwH/d;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v4, v2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
