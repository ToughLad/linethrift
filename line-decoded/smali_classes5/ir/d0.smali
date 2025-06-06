.class public final Lir/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/f0;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/f0;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p6

    const-string v5, "onDismissRequest"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClickOpen"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClickLeave"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClickToggleFavorite"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x4147aa0f

    invoke-interface {p5, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_2

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    :cond_2
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_6

    invoke-virtual {v6, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_8

    invoke-virtual {v6, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_4

    :cond_7
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    move v7, v5

    and-int/lit16 v5, v7, 0x2493

    const/16 v9, 0x2492

    if-ne v5, v9, :cond_a

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v5, v6

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v5, Lir/d0$a;

    invoke-direct {v5, p0}, Lir/d0$a;-><init>(Lir/f0;)V

    const v9, -0x3cb4c950

    invoke-static {v9, v5, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    new-instance v0, Lir/d0$b;

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lir/d0$b;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lir/f0;)V

    const v1, -0x1563fda2

    invoke-static {v1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6180

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xa

    move-object v5, v6

    move-object v2, v9

    move v6, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LME/x;->a(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LY1/F;LW0/a;LO0/l;II)V

    :goto_6
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lir/c0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lir/c0;-><init>(Lir/f0;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
