.class public final Lcr/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/o$a;
    }
.end annotation


# direct methods
.method public static final a(Lcr/p;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 13

    const-string v3, "onDismissRequest"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDelete"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1fa54d80

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v9, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v9, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_4

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v7, Lcr/o$a;->$EnumSwitchMapping$0:[I

    iget-object v8, p0, Lcr/p;->b:Lbr/c0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    const/4 v10, 0x3

    if-eq v7, v8, :cond_8

    if-eq v7, v4, :cond_7

    if-eq v7, v10, :cond_6

    if-eq v7, v5, :cond_6

    const/4 v4, 0x5

    if-ne v7, v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_4
    sget-object v4, Lcr/G;->OTHERS:Lcr/G;

    goto :goto_5

    :cond_7
    sget-object v4, Lcr/G;->SQUARE:Lcr/G;

    goto :goto_5

    :cond_8
    sget-object v4, Lcr/G;->ROOM:Lcr/G;

    :goto_5
    new-instance v5, Lcr/k;

    invoke-direct {v5, p1, p2, v4}, Lcr/k;-><init>(Lxk1/a;Lxk1/a;Lcr/G;)V

    const v7, -0x1211c3aa

    invoke-static {v7, v5, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    new-instance v7, Lcr/l;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v4, v8}, Lcr/l;-><init>(Lxk1/a;Ljava/io/Serializable;I)V

    const v8, 0x2eb7ec14

    invoke-static {v8, v7, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    new-instance v8, Lcr/m;

    const/4 v11, 0x0

    invoke-direct {v8, v4, v11}, Lcr/m;-><init>(Ljava/lang/Object;I)V

    const v11, -0x30e33c0d

    invoke-static {v11, v8, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    new-instance v11, Lcr/n;

    const/4 v12, 0x0

    invoke-direct {v11, v4, v12}, Lcr/n;-><init>(Ljava/lang/Object;I)V

    const v4, 0x6f819bd2

    invoke-static {v4, v11, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shr-int/2addr v3, v10

    and-int/lit8 v3, v3, 0xe

    const v10, 0x36db0

    or-int/2addr v10, v3

    const/16 v11, 0x40

    move-object v3, v5

    move-object v5, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, LME/l;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V

    :goto_6
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lcr/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcr/i;-><init>(Lcr/p;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method
