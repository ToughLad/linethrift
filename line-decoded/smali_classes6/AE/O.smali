.class public final LAE/O;
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

.field public final synthetic d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LW0/a;


# direct methods
.method public constructor <init>(ZLp0/k0;LW0/a;Lxk1/p;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAE/O;->a:Z

    iput-object p2, p0, LAE/O;->b:Lp0/k0;

    iput-object p3, p0, LAE/O;->c:LW0/a;

    iput-object p4, p0, LAE/O;->d:Lxk1/p;

    iput-object p5, p0, LAE/O;->e:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LAE/O;->c:LW0/a;

    iget-object v2, p0, LAE/O;->e:LW0/a;

    iget-object v1, p0, LAE/O;->d:Lxk1/p;

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-boolean p2, p0, LAE/O;->a:Z

    iget-object p0, p0, LAE/O;->b:Lp0/k0;

    if-eqz p2, :cond_2

    const p2, 0x7b9c652e

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LAE/r;->c(LW0/a;Lxk1/p;LW0/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v4}, LO0/l;->k()V

    goto :goto_1

    :cond_2
    const p2, 0x7ba21a2d

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LAE/r;->d(LW0/a;Lxk1/p;LW0/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v4}, LO0/l;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
