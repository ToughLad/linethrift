.class public final LJ0/C0;
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

.field public final synthetic b:LJ0/w0;


# direct methods
.method public constructor <init>(LJ0/P1;LJ0/w0;)V
    .locals 0

    iput-object p1, p0, LJ0/C0;->a:LJ0/P1;

    iput-object p2, p0, LJ0/C0;->b:LJ0/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LJ0/m0;->a:LJ0/m0;

    iget-object p1, p0, LJ0/C0;->a:LJ0/P1;

    invoke-virtual {p1}, LJ0/P1;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, LJ0/P1;->a()I

    move-result v2

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p2, LJ0/W0;->e:Lp0/k0;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v4

    iget-object v3, p0, LJ0/C0;->b:LJ0/w0;

    const/16 v6, 0x6c00

    invoke-virtual/range {v0 .. v6}, LJ0/m0;->a(Ljava/lang/Long;ILJ0/w0;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
