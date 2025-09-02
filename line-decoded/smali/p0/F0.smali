.class public final Lp0/F0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p0, 0x15733969

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    sget-object p0, Lp0/B0;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lp0/B0$a;->c(LO0/l;)Lp0/B0;

    move-result-object p0

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p1, :cond_1

    :cond_0
    new-instance p3, Lp0/W;

    iget-object p0, p0, Lp0/B0;->e:Lp0/c;

    invoke-direct {p3, p0}, Lp0/W;-><init>(Lp0/y0;)V

    invoke-interface {p2, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lp0/W;

    invoke-interface {p2}, LO0/l;->k()V

    return-object p3
.end method
