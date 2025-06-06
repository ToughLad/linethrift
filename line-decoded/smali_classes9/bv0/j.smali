.class public final Lbv0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LGv0/o;LGv0/s0;LO0/l;I)V
    .locals 7

    const-string v0, "storyContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyUserInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7014aaa2

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v2, p0

    goto/16 :goto_5

    :cond_4
    :goto_3
    iget-object v0, p1, LGv0/o;->d:LGv0/p;

    if-eqz v0, :cond_5

    iget-object v0, v0, LGv0/p;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGv0/K;

    if-eqz v0, :cond_5

    iget-object v0, v0, LGv0/K;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    sget-object v1, LGv0/L;->VIDEO:LGv0/L;

    invoke-virtual {v1}, LGv0/L;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, -0x26d4765a

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v2, :cond_7

    new-instance v1, LE60/d;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LE60/d;-><init>(I)V

    invoke-virtual {v4, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lxk1/l;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LO0/m;->V(Z)V

    const v5, -0x26d46d47

    invoke-virtual {v4, v5}, LO0/m;->n(I)V

    invoke-virtual {v4, v0}, LO0/m;->o(Z)Z

    move-result v5

    invoke-virtual {v4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v2, :cond_9

    :cond_8
    new-instance v6, LLV/f;

    invoke-direct {v6, v0, p1, p2}, LLV/f;-><init>(ZLGv0/o;LGv0/s0;)V

    invoke-virtual {v4, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lxk1/l;

    invoke-virtual {v4, v3}, LO0/m;->V(Z)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 v5, p3, 0x6

    move-object v3, v6

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;LO0/l;II)V

    :goto_5
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p3, LGi/c;

    invoke-direct {p3, v2, p1, p2, p4}, LGi/c;-><init>(Landroidx/compose/ui/e;LGv0/o;LGv0/s0;I)V

    iput-object p3, p0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
