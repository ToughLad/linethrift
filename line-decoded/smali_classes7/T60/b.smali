.class public final LT60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v0, "accountName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddFriendButtonClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelButtonClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6cb775d5

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v5, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {v5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    invoke-virtual {v5, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p4, v0

    and-int/lit16 p4, p4, 0x493

    const/16 v0, 0x492

    if-ne p4, v0, :cond_5

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LO0/m;->j()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v1, Lu80/e$d;

    new-instance p4, Lu80/e$a;

    const v0, 0x7f152580

    invoke-static {v0, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p2, v0}, Lu80/e$a;-><init>(Lxk1/a;Ljava/lang/String;)V

    new-instance v0, Lu80/e$a;

    const v2, 0x7f152036

    invoke-static {v2, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p3, v2}, Lu80/e$a;-><init>(Lxk1/a;Ljava/lang/String;)V

    invoke-direct {v1, p4, v0}, Lu80/e$d;-><init>(Lu80/e$a;Lu80/e$a;)V

    new-instance v2, Lu80/x;

    const/16 p4, 0xc

    invoke-direct {v2, p4}, Lu80/x;-><init>(I)V

    const p4, -0x10a8bb4e

    invoke-virtual {v5, p4}, LO0/m;->n(I)V

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p4, v0, :cond_6

    new-instance p4, LNP/c;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, LNP/c;-><init>(I)V

    invoke-virtual {v5, p4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v3, p4

    check-cast v3, Lxk1/a;

    const/4 p4, 0x0

    invoke-virtual {v5, p4}, LO0/m;->V(Z)V

    new-instance p4, LT60/b$a;

    invoke-direct {p4, p1, p0}, LT60/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5024877

    invoke-static {v0, p4, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    const/16 v6, 0xdb0

    invoke-static/range {v1 .. v6}, Lu80/r;->b(Lu80/e;Lu80/x;Lxk1/a;LW0/a;LO0/l;I)V

    :goto_5
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v0, LT60/a;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LT60/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;II)V

    iput-object v0, p4, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
