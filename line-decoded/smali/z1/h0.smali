.class public final Lz1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$c;Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/e$c;",
            ":",
            "Lz1/g0;",
            ">(TT;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/e$c;->g:Lz1/i0;

    if-nez v0, :cond_0

    new-instance v0, Lz1/i0;

    move-object v1, p0

    check-cast v1, Lz1/g0;

    invoke-direct {v0, v1}, Lz1/i0;-><init>(Lz1/g0;)V

    iput-object v0, p0, Landroidx/compose/ui/e$c;->g:Lz1/i0;

    :cond_0
    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object p0

    invoke-interface {p0}, Lz1/l0;->getSnapshotObserver()Lz1/v0;

    move-result-object p0

    sget-object v1, Lz1/i0;->b:Lz1/i0$a;

    invoke-virtual {p0, v0, v1, p1}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    return-void
.end method
