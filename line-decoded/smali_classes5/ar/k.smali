.class public final Lar/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;Lar/t0;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lar/t0;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onClickClose"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickContinue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x195a2cf0

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_6

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v1, p1

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v0, Lar/k$a;

    invoke-direct {v0, p0, p2}, Lar/k$a;-><init>(Lxk1/a;Lar/t0;)V

    const v1, -0x2ae4b5bd

    invoke-static {v1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance v0, Lar/k$b;

    invoke-direct {v0, p1, p2}, Lar/k$b;-><init>(Lxk1/a;Lar/t0;)V

    const v1, 0x70040704

    invoke-static {v1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    sget-object v5, Lar/d;->c:LW0/a;

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v7, p3, 0x61b0

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :goto_5
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p3, Lar/j;

    invoke-direct {p3, p0, v1, p2, p4}, Lar/j;-><init>(Lxk1/a;Lxk1/a;Lar/t0;I)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
