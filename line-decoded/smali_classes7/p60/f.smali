.class public final Lp60/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW0/a;LO0/l;I)V
    .locals 48

    move/from16 v0, p2

    const v1, -0x7a3b2763

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lq40/o;->a:LO0/t1;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40/g;

    iget-object v7, v1, Lq40/g;->b:LJ0/U;

    sget v1, Li1/v;->j:I

    sget-wide v28, Lq40/c;->q:J

    sget-wide v30, Lq40/c;->a:J

    const-wide/16 v44, 0x0

    const v46, -0x18001

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v47, 0xf

    invoke-static/range {v7 .. v47}, LJ0/U;->a(LJ0/U;JJJJJJJJJJJJJJJJJJJII)LJ0/U;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lq40/g;->a(Lq40/g;LJ0/U;I)Lq40/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move-object/from16 v5, p0

    invoke-static/range {v2 .. v8}, Lq40/o;->a(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;LO0/l;II)V

    :goto_1
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LE50/n;

    const/4 v3, 0x5

    move-object/from16 v5, p0

    invoke-direct {v2, v0, v3, v5}, LE50/n;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 6

    const v0, -0x22ec5646

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Lp60/d;

    invoke-direct {v0, p2, p1, p0}, Lp60/d;-><init>(Landroidx/compose/ui/e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v1, 0x63070837

    invoke-static {v1, v0, p3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, Lp60/f;->a(LW0/a;LO0/l;I)V

    :goto_4
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lbl0/g;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lbl0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
