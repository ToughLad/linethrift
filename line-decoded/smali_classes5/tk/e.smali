.class public final Ltk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkk/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 13

    const-string v3, "contact"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackgroundClick"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAddFriendButtonClick"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6a72c4d5

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v10, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v10, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_4

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto :goto_7

    :cond_4
    :goto_3
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v6, Ltk/v;->d:Ltk/v;

    const/4 v4, 0x0

    iget-object v7, p0, Lkk/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    const v8, 0x1eb6059c

    invoke-virtual {v10, v8}, LO0/m;->n(I)V

    if-nez v7, :cond_6

    :goto_5
    move-object v8, v4

    goto :goto_6

    :cond_6
    new-instance v4, Ltk/a;

    invoke-direct {v4, v7}, Ltk/a;-><init>(Ljava/lang/String;)V

    const v7, -0x5f027e49

    invoke-static {v7, v4, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    goto :goto_5

    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    new-instance v4, Ltk/b;

    invoke-direct {v4, p0}, Ltk/b;-><init>(Lkk/a;)V

    const v7, -0x3d6c7cd4

    invoke-static {v7, v4, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    new-instance v7, Ltk/c;

    const/4 v9, 0x0

    invoke-direct {v7, p0, v9}, Ltk/c;-><init>(Ljava/lang/Object;I)V

    const v9, -0x4b86fd35

    invoke-static {v9, v7, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    new-instance v9, Ltk/d;

    invoke-direct {v9, p2}, Ltk/d;-><init>(Lxk1/a;)V

    const v11, 0x6df480e6

    invoke-static {v11, v9, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v11, 0xc06db0

    or-int/2addr v11, v3

    const/16 v12, 0x20

    move-object v3, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Ltk/u;->b(Lxk1/a;LW0/a;LW0/a;Landroidx/compose/ui/e;Ltk/v;Lxk1/a;LW0/a;LW0/a;LO0/l;II)V

    move-object v4, v5

    :goto_7
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Ljr/h0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ljr/h0;-><init>(Lkk/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p3

    const v2, -0x5da534e1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v21, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LO0/m;->j()V

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    goto :goto_2

    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    and-int/lit8 v22, v3, 0x7e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v23, 0xc30

    const v24, 0x1d7fc

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_2
    invoke-virtual/range {v21 .. v21}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lnu0/g;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v0, v5}, Lnu0/g;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e$a;II)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
