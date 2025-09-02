.class public final Lnc0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 13

    move/from16 v0, p4

    const-string v1, "onBackClick"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onHelpCenterClick"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x40fea018

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LO0/m;->j()V

    move-object v2, p2

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v1, Lcr/m;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcr/m;-><init>(Ljava/lang/Object;I)V

    const v3, -0x4775cf3a

    invoke-static {v3, v1, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance v1, Lnc0/b0;

    invoke-direct {v1, p1}, Lnc0/b0;-><init>(Lxk1/a;)V

    const v3, -0x2d447991

    invoke-static {v3, v1, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    sget-object v9, Lnc0/e;->b:LW0/a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const v11, 0x186c06

    const/16 v12, 0x26

    invoke-static/range {v2 .. v12}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_4
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Lnc0/a0;

    invoke-direct {v3, p0, p1, v2, v0}, Lnc0/a0;-><init>(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v3, v1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
