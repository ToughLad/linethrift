.class public final Lnk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 11

    move-object v0, p4

    const-string v1, "onClick"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x154ccfe3

    invoke-interface {p2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object v3, p3

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_2

    move-object v3, p3

    invoke-virtual {v8, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v3, v2

    :cond_7
    sget-object v4, Ltk/v;->f:Ltk/v;

    move v2, v1

    sget-object v1, Lnk/h0;->a:LW0/a;

    move v5, v2

    sget-object v2, Lnk/h0;->b:LW0/a;

    sget-object v6, Lnk/h0;->c:LW0/a;

    and-int/lit8 v7, v5, 0xe

    const v9, 0x1861b0

    or-int/2addr v7, v9

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v9, v7, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xa0

    invoke-static/range {v0 .. v10}, Ltk/u;->b(Lxk1/a;LW0/a;LW0/a;Landroidx/compose/ui/e;Ltk/v;Lxk1/a;LW0/a;LW0/a;LO0/l;II)V

    :goto_5
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lnk/d;

    invoke-direct {v2, p0, p1, v3, p4}, Lnk/d;-><init>(IILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
