.class public final LJq/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPq/c;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 11

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSettingAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2eb33ca3

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v3, p2

    goto :goto_6

    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, 0x7f151d17

    invoke-static {v3, v4}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f151242

    invoke-static {v7, v4}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x5229b420

    invoke-virtual {v4, v8}, LO0/m;->n(I)V

    and-int/lit8 v8, v0, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v2, :cond_6

    move v2, v10

    goto :goto_4

    :cond_6
    move v2, v9

    :goto_4
    and-int/lit8 v8, v0, 0x70

    if-ne v8, v5, :cond_7

    goto :goto_5

    :cond_7
    move v10, v9

    :goto_5
    or-int/2addr v2, v10

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, LGz0/O;

    const/4 v2, 0x1

    invoke-direct {v5, v2, p0, p1}, LGz0/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lxk1/a;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x380

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    move-object v1, v5

    move v5, v0

    move-object v0, v3

    move-object v3, v1

    move-object v2, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, LPq/i;->b(Ljava/lang/String;Ljava/lang/String;LPq/c;Lxk1/a;LO0/l;I)V

    move-object v3, v6

    :goto_6
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LJq/d0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, LJq/d0;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
