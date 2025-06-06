.class public final Landroidx/compose/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/ui/b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/b;-><init>(LA1/c1$a;Lxk1/q;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, Landroidx/compose/ui/c$a;->a:Landroidx/compose/ui/c$a;

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->p(Lxk1/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, LO0/l;->E(I)V

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v1, Landroidx/compose/ui/c$b;

    invoke-direct {v1, p0}, Landroidx/compose/ui/c$b;-><init>(LO0/l;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/e;->m(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/e;

    invoke-interface {p0}, LO0/l;->M()V

    return-object p1
.end method

.method public static final c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/c;->b(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p0}, LO0/l;->k()V

    return-object p1
.end method
