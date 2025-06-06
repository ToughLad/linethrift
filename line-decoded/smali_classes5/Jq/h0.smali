.class public final LJq/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPq/c;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 14

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSettingAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadSettingAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x310a0a2f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v10, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    const/16 v7, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v8, 0x492

    if-ne v4, v8, :cond_7

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto :goto_8

    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v8, 0x7f151458

    invoke-static {v8, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f151d1a

    invoke-static {v9, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    const v11, 0x3a29b4df

    invoke-virtual {v10, v11}, LO0/m;->n(I)V

    and-int/lit8 v11, v0, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v1, :cond_8

    move v1, v13

    goto :goto_5

    :cond_8
    move v1, v12

    :goto_5
    and-int/lit8 v11, v0, 0x70

    if-ne v11, v6, :cond_9

    move v6, v13

    goto :goto_6

    :cond_9
    move v6, v12

    :goto_6
    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x380

    if-ne v6, v7, :cond_a

    goto :goto_7

    :cond_a
    move v13, v12

    :goto_7
    or-int/2addr v1, v13

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v1, :cond_c

    :cond_b
    new-instance v6, LJq/f0;

    invoke-direct {v6, p0, p1, v3}, LJq/f0;-><init>(LPq/c;Lxk1/l;Lxk1/a;)V

    invoke-virtual {v10, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lxk1/a;

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, v1, v0

    move-object v7, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, p0

    invoke-static/range {v6 .. v11}, LPq/i;->b(Ljava/lang/String;Ljava/lang/String;LPq/c;Lxk1/a;LO0/l;I)V

    :goto_8
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LJq/g0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LJq/g0;-><init>(LPq/c;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method
