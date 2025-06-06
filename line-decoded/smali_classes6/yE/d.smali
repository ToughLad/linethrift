.class public final LyE/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyE/d$a;
    }
.end annotation


# direct methods
.method public static final a(FLandroidx/compose/ui/e;LyE/a;LO0/l;I)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, 0x631cc41

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v0}, LO0/m;->p(F)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_2

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v16, LyE/a;->Green:LyE/a;

    sget-object v6, LyE/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    const v8, 0x5eb7a256

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    if-ne v6, v4, :cond_3

    const v4, -0xbb864be

    invoke-virtual {v13, v4}, LO0/m;->n(I)V

    invoke-virtual {v13, v8}, LO0/m;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-virtual {v13, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    iget-wide v10, v4, LqE/a;->w0:J

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    goto :goto_2

    :cond_3
    const v0, -0xbb87ac2

    invoke-static {v0, v13, v7}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v4, -0xbb86f40

    invoke-virtual {v13, v4}, LO0/m;->n(I)V

    invoke-virtual {v13, v8}, LO0/m;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-virtual {v13, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    iget-wide v10, v4, LqE/a;->G:J

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    :goto_2
    const v4, -0xbb85c3f

    invoke-virtual {v13, v4}, LO0/m;->n(I)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    move v9, v7

    :goto_3
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-nez v9, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, LyE/b;

    invoke-direct {v3, v0}, LyE/b;-><init>(F)V

    invoke-virtual {v13, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lxk1/a;

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v13, v8}, LO0/m;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-virtual {v13, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    iget-wide v8, v6, LqE/a;->P:J

    move-wide v14, v10

    int-to-float v11, v7

    const v6, -0xbb83ec9

    invoke-virtual {v13, v6}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    new-instance v6, LFQ/b;

    const/16 v4, 0x9

    invoke-direct {v6, v4}, LFQ/b;-><init>(I)V

    invoke-virtual {v13, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v6

    check-cast v12, Lxk1/l;

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    move-wide v6, v14

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/high16 v14, 0x1b0000

    move-object v4, v3

    invoke-static/range {v4 .. v15}, LJ0/D3;->b(Lxk1/a;Landroidx/compose/ui/e;JJIFLxk1/l;LO0/l;II)V

    move-object/from16 v3, v16

    :goto_4
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, LyE/c;

    invoke-direct {v5, v0, v1, v3, v2}, LyE/c;-><init>(FLandroidx/compose/ui/e;LyE/a;I)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method
