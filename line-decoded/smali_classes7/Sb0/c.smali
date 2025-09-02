.class public final LSb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x343dc80e

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, LSb0/c$a;

    invoke-direct {v0, p0}, LSb0/c$a;-><init>(Lxk1/a;)V

    const v1, -0x3aa3f4a5

    invoke-static {v1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    sget-object v5, LSb0/a;->b:LW0/a;

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v7, p1, 0x6030

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v8}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :goto_3
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, LSb0/b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, LSb0/b;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
