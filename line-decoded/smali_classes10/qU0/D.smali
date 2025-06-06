.class public final LqU0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILO0/l;Landroidx/compose/ui/e;)V
    .locals 4

    const v0, 0x52fc7108

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p1, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    sget-object p4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_6
    invoke-static {p0, p3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x0

    invoke-static {v0, v2, p3, p4, v1}, LqU0/D;->b(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, LqU0/B;

    invoke-direct {v0, p0, p1, p2, p4}, LqU0/B;-><init>(IIILandroidx/compose/ui/e;)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x748db9ec

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p3

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_6

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, LO0/m;->j()V

    move-object/from16 v22, v3

    move-object v3, v6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_5

    :cond_7
    move-object v5, v6

    :goto_5
    const/16 v6, 0x1e

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v6

    sget-object v8, LN1/F;->k:LN1/F;

    const/16 v9, 0x23

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v14

    const v9, 0x5eb7a256

    invoke-virtual {v3, v9}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v3, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LO0/m;->V(Z)V

    iget-wide v9, v9, LqE/a;->a:J

    and-int/lit8 v11, v4, 0xe

    const v12, 0x30c00

    or-int/2addr v11, v12

    and-int/lit8 v4, v4, 0x70

    or-int v23, v11, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v3

    move-object v3, v5

    move-wide v4, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x6

    const v25, 0x1fbd0

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_6
    invoke-virtual/range {v22 .. v22}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, LqU0/C;

    invoke-direct {v5, v0, v1, v3, v2}, LqU0/C;-><init>(IILandroidx/compose/ui/e;Ljava/lang/String;)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
