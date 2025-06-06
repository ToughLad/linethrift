.class public final LJ0/D0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ0/P1;


# direct methods
.method public constructor <init>(LJ0/P1;)V
    .locals 0

    iput-object p1, p0, LJ0/D0;->a:LJ0/P1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v0, LJ0/W0;->d:Lp0/k0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object p0, p0, LJ0/D0;->a:LJ0/P1;

    invoke-virtual {p0}, LJ0/P1;->a()I

    move-result v0

    invoke-interface {p1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LE0/J;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1}, LE0/J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lxk1/l;

    const/4 p0, 0x6

    invoke-static {p2, v0, v2, p1, p0}, LJ0/W0;->e(Landroidx/compose/ui/e;ILxk1/l;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
