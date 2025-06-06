.class public final Ltk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "+",
            "Landroid/app/Dialog;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "dialogFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61818abb

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_6

    :cond_5
    :goto_3
    const v2, 0x20ce95af

    invoke-virtual {p2, v2}, LO0/m;->n(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v1, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    or-int v0, v1, v5

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LEe/j;

    const/4 v0, 0x7

    invoke-direct {v1, v0, p0, p1}, LEe/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lxk1/l;

    invoke-virtual {p2, v4}, LO0/m;->V(Z)V

    invoke-static {p0, v1, p2}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    :goto_6
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LTb0/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1, p1}, LTb0/u;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
