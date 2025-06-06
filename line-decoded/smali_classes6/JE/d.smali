.class public final LJE/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJE/e;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 11

    const-string v0, "hostState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5a5f3b0a

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object p1, p0, LJE/e;->a:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LJE/e$a;

    sget-object p1, LA1/H0;->a:LO0/t1;

    invoke-virtual {v8, p1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/h;

    const v3, 0x6a272349

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    invoke-virtual {v8, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 p2, p2, 0xe

    const/4 v4, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    move p2, v4

    :goto_2
    or-int/2addr p2, v3

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    new-instance v0, LJE/c;

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, p0, p2}, LJE/c;-><init>(LJE/e$a;LA1/h;LJE/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lxk1/p;

    invoke-virtual {v8, v4}, LO0/m;->V(Z)V

    invoke-static {v8, v1, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const p1, 0x6a276180

    invoke-virtual {v8, p1}, LO0/m;->n(I)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    new-instance p1, LAh0/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LAh0/c;-><init>(I)V

    invoke-virtual {v8, p1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v3, p1

    check-cast v3, Lxk1/l;

    invoke-virtual {v8, v4}, LO0/m;->V(Z)V

    sget-object v7, LJE/b;->a:LW0/a;

    const-string v5, "LdsBottomToastVisibility"

    const/4 v6, 0x0

    const/4 v4, 0x0

    const v9, 0x1861b0

    const/16 v10, 0x28

    invoke-static/range {v1 .. v10}, Lg0/o;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Ljava/lang/String;Lg0/b;LW0/a;LO0/l;II)V

    move-object p1, v2

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LAE/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LAE/g;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(LO0/l;)LJE/e;
    .locals 2

    const v0, 0x6b3d8583

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    const v0, 0x20790ea6

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LJE/e;

    invoke-direct {v0}, LJE/e;-><init>()V

    invoke-interface {p0, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LJE/e;

    invoke-interface {p0}, LO0/l;->k()V

    invoke-interface {p0}, LO0/l;->k()V

    return-object v0
.end method
