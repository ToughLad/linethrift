.class public final Lir/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/J;",
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

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p8

    const-string v1, "onDismissRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickTalk"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickLeave"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickGroupDetail"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickToggleFavorite"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickDevMenuRecordViewer"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x60160c3a

    move-object/from16 v9, p7

    invoke-interface {v9, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_2

    invoke-virtual {v9, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v1, v10

    :cond_2
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_4

    invoke-virtual {v9, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_2

    :cond_3
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v1, v10

    :cond_4
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_6

    invoke-virtual {v9, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x800

    goto :goto_3

    :cond_5
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v1, v10

    :cond_6
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_8

    invoke-virtual {v9, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x4000

    goto :goto_4

    :cond_7
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v1, v10

    :cond_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_a

    invoke-virtual {v9, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v1, v10

    :cond_a
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_c

    invoke-virtual {v9, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v1, v10

    :cond_c
    move v10, v1

    const v1, 0x92493

    and-int/2addr v1, v10

    const v11, 0x92492

    if-ne v1, v11, :cond_e

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v5, v9

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v1, Lir/H$a;

    invoke-direct {v1, p0}, Lir/H$a;-><init>(Lir/J;)V

    const v11, -0x34d0177b    # -1.1528325E7f

    invoke-static {v11, v1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    new-instance v0, Lir/H$b;

    move-object v7, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lir/H$b;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lir/J;)V

    const v1, 0xac0a417

    invoke-static {v1, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x6180

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xa

    move-object v0, p1

    move-object v5, v9

    move-object v2, v11

    invoke-static/range {v0 .. v7}, LME/x;->a(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LY1/F;LW0/a;LO0/l;II)V

    :goto_8
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, LAE/L;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LAE/L;-><init>(Lir/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method
