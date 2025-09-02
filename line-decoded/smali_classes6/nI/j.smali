.class public final LnI/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LO0/l;->j()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v0, 0x4

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    const p0, 0x5eb7a256

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    sget-object p0, LNE/n;->a:LO0/t1;

    invoke-interface {p1, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqE/a;

    invoke-interface {p1}, LO0/l;->k()V

    iget-wide v0, p0, LqE/a;->Q0:J

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-static {p2, v0, v1, p1, p0}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    throw p2
.end method
