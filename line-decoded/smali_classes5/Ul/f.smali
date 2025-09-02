.class public final LUl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/l;Z)V
    .locals 13

    move-object/from16 v4, p4

    move/from16 v5, p5

    const v0, -0x23eea0a

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    or-int/lit8 p2, p1, 0x6

    invoke-virtual {v10, v5}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    invoke-virtual {v10, p0}, LO0/m;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p2, v0

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p2, v0

    and-int/lit16 p2, p2, 0x493

    const/16 v0, 0x492

    if-ne p2, v0, :cond_4

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v3, p3

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v6, LNE/o;->NO:LNE/o;

    new-instance v0, LUl/e;

    invoke-direct {v0, p0, v4, v5}, LUl/e;-><init>(ILxk1/l;Z)V

    const v1, -0x77b880d1

    invoke-static {v1, v0, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc06

    const/4 v12, 0x6

    invoke-static/range {v6 .. v12}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    move-object v3, p2

    :goto_4
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LUl/d;

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, LUl/d;-><init>(IILandroidx/compose/ui/e$a;Lxk1/l;Z)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
