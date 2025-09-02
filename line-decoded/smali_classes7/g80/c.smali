.class public final Lg80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LO0/l;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x1826ff37

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, LJ0/V;->a:LO0/t1;

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LJ0/U;

    sget v2, Li1/v;->j:I

    sget-wide v29, Lq40/c;->q:J

    sget-wide v31, Lq40/c;->c:J

    const-wide/16 v45, 0x0

    const v47, -0x18001

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v48, 0xf

    invoke-static/range {v8 .. v48}, LJ0/U;->a(LJ0/U;JJJJJJJJJJJJJJJJJJJII)LJ0/U;

    move-result-object v3

    new-instance v2, Lg80/c$a;

    invoke-direct {v2, v0}, Lg80/c$a;-><init>(Ljava/lang/String;)V

    const v4, 0xf97c79d

    invoke-static {v4, v2, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, LJ0/b2;->a(LJ0/U;LJ0/L3;LJ0/d5;LW0/a;LO0/l;II)V

    :goto_2
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lg80/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Lg80/a;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
