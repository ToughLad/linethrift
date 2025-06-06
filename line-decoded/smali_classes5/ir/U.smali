.class public final Lir/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 11

    const-string v0, "onDismissRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLeaveGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x628d87dd

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v8, p0}, LO0/m;->H(Ljava/lang/Object;)Z

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

    invoke-virtual {v8, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v1, p0

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance p2, Lir/S;

    invoke-direct {p2, p0, p1}, Lir/S;-><init>(Lxk1/a;Lxk1/a;)V

    const v0, 0x5ed1b3b3

    invoke-static {v0, p2, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance p2, Lir/T;

    invoke-direct {p2, p0}, Lir/T;-><init>(Lxk1/a;)V

    const v0, 0x6b8d3d71

    invoke-static {v0, p2, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    sget-object v6, Lir/f;->c:LW0/a;

    and-int/lit8 p2, p3, 0xe

    const p3, 0x30db0

    or-int v9, p2, p3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x50

    move-object v1, p0

    invoke-static/range {v1 .. v10}, LME/l;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V

    move-object p2, v3

    :goto_4
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p3, Lir/Q;

    invoke-direct {p3, v1, p1, p2, p4}, Lir/Q;-><init>(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object p3, p0, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
