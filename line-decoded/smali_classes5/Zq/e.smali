.class public final LZq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZq/f;LTq/F$b;Lxk1/l;Lxk1/a;Llf1/c;LO0/l;I)V
    .locals 10

    move/from16 v8, p6

    const-string v0, "selectedOption"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedChatFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectSortOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32e04456

    move-object v5, p5

    invoke-interface {p5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v6, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_8

    or-int/lit16 v0, v0, 0x2000

    :cond_8
    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_a

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v9, p4

    move-object v5, v6

    goto :goto_9

    :cond_a
    :goto_5
    invoke-virtual {v6}, LO0/m;->u0()V

    and-int/lit8 v5, v8, 0x1

    const v7, -0xe001

    if-eqz v5, :cond_c

    invoke-virtual {v6}, LO0/m;->e0()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, LO0/m;->j()V

    and-int/2addr v0, v7

    move-object v5, p4

    :goto_6
    move v7, v0

    goto :goto_8

    :cond_c
    :goto_7
    const v5, 0x6343026c

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v9, :cond_d

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v5

    invoke-virtual {v6, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Llf1/c;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    and-int/2addr v0, v7

    goto :goto_6

    :goto_8
    invoke-virtual {v6}, LO0/m;->W()V

    new-instance v0, LZq/d;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v2, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LZq/d;-><init>(LZq/f;Llf1/c;LTq/F$b;Lxk1/a;Lxk1/l;)V

    move-object v9, v2

    const v1, 0x6e10ca79

    invoke-static {v1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v7, 0xe

    move-object v5, v6

    move v6, v0

    move-object v0, p3

    invoke-static/range {v0 .. v7}, LME/x;->a(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LY1/F;LW0/a;LO0/l;II)V

    :goto_9
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, LZq/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, LZq/a;-><init>(LZq/f;LTq/F$b;Lxk1/l;Lxk1/a;Llf1/c;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
