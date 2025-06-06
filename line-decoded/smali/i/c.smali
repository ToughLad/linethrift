.class public final Li/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll/a;Lxk1/l;LO0/l;I)Li/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a<",
            "TI;TO;>;",
            "Lxk1/l<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)",
            "Li/j<",
            "TI;TO;>;"
        }
    .end annotation

    invoke-static {p0, p2}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v0

    invoke-static/range {p1 .. p2}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Li/c$b;->a:Li/c$b;

    const/4 v6, 0x0

    const/16 v10, 0xc00

    const/4 v11, 0x6

    move-object v9, p2

    invoke-static/range {v5 .. v11}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v2, Li/h;->a:LO0/P;

    invoke-interface {p2, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/j;

    if-nez v2, :cond_2

    const v2, 0x3bff58db

    invoke-interface {p2, v2}, LO0/l;->n(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p2, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_0
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_1

    instance-of v5, v2, Lk/j;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lk/j;

    :goto_2
    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_3

    :cond_2
    const v5, 0x3bff5577

    invoke-interface {p2, v5}, LO0/l;->n(I)V

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lk/j;->z3()Lk/f;

    move-result-object v2

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v6, :cond_3

    new-instance v5, Li/a;

    invoke-direct {v5}, Li/a;-><init>()V

    invoke-interface {p2, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Li/a;

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    new-instance v7, Li/j;

    invoke-direct {v7, v5, v0}, Li/j;-><init>(Li/a;LO0/q0;)V

    invoke-interface {p2, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Li/j;

    invoke-interface {p2, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-interface {p2, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-interface {p2, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-interface {p2, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v0, Li/c$a;

    move-object v4, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Li/c$a;-><init>(Li/a;Lk/f;Ljava/lang/String;Ll/a;LO0/q0;)V

    invoke-interface {p2, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_6
    check-cast v8, Lxk1/l;

    sget-object v0, LO0/S;->a:LO0/O;

    invoke-interface {p2, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    new-instance v1, LO0/M;

    invoke-direct {v1, v8}, LO0/M;-><init>(Lxk1/l;)V

    invoke-interface {p2, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LO0/M;

    return-object v7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
