.class public final Li0/L;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"


# instance fields
.field public n:Lo0/k;

.field public o:Lo0/d;


# virtual methods
.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X1(Lo0/k;Lo0/j;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    check-cast v0, LXl1/c;

    sget-object v1, LSl1/t0$b;->a:LSl1/t0$b;

    iget-object v0, v0, LXl1/c;->a:Lmk1/g;

    invoke-interface {v0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Li0/L$b;

    invoke-direct {v2, p1, p2}, Li0/L$b;-><init>(Lo0/k;Lo0/j;)V

    invoke-interface {v0, v2}, LSl1/t0;->H(Lxk1/l;)LSl1/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p0

    new-instance v2, Li0/L$a;

    invoke-direct {v2, p1, p2, v0, v1}, Li0/L$a;-><init>(Lo0/k;Lo0/j;LSl1/a0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    invoke-interface {p1, p2}, Lo0/k;->b(Lo0/j;)Z

    return-void
.end method
