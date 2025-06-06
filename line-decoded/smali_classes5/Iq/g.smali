.class public final LIq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V
    .locals 13

    move/from16 v0, p4

    const-string v1, "onClickBack"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x58e2fea7

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

    invoke-virtual {v10, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v10, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LO0/m;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v2, LIq/e;

    invoke-direct {v2, p1, p0}, LIq/e;-><init>(Landroidx/compose/ui/e;Lxk1/a;)V

    const v3, 0x79109c9

    invoke-static {v3, v2, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const v2, 0x5eb7a256

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    iget-wide v5, v2, LqE/a;->D0:J

    sget-object v7, LFq/j;->a:Ljava/util/Set;

    new-instance v2, LIq/f;

    invoke-direct {v2, p2}, LIq/f;-><init>(LW0/a;)V

    const v4, 0x3ba668a4

    invoke-static {v4, v2, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x180030

    or-int v11, v1, v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x24

    move-object v2, p1

    invoke-static/range {v2 .. v12}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    :goto_5
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, LIq/c;

    invoke-direct {v3, p0, p1, p2, v0}, LIq/c;-><init>(Lxk1/a;Landroidx/compose/ui/e;LW0/a;I)V

    iput-object v3, v1, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
