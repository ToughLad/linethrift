.class public final LAE/P;
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


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp0/k0;

.field public final synthetic c:LW0/a;

.field public final synthetic d:LW0/a;


# direct methods
.method public constructor <init>(ZLp0/k0;LW0/a;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAE/P;->a:Z

    iput-object p2, p0, LAE/P;->b:Lp0/k0;

    iput-object p3, p0, LAE/P;->c:LW0/a;

    iput-object p4, p0, LAE/P;->d:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 p2, 0x0

    iget-object v0, p0, LAE/P;->d:LW0/a;

    iget-object v1, p0, LAE/P;->c:LW0/a;

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-boolean v3, p0, LAE/P;->a:Z

    iget-object p0, p0, LAE/P;->b:Lp0/k0;

    if-eqz v3, :cond_2

    const v3, -0x27089cd4

    invoke-interface {p1, v3}, LO0/l;->n(I)V

    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p2, p1, v1, p0, v0}, LAE/r;->e(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/p;)V

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_1

    :cond_2
    const v3, -0x27040eb2

    invoke-interface {p1, v3}, LO0/l;->n(I)V

    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v1, v0, p0, p1, p2}, LAE/r;->f(LW0/a;LW0/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p1}, LO0/l;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
