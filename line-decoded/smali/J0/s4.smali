.class public final LJ0/s4;
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
.field public final synthetic a:LW0/a;

.field public final synthetic b:LW0/a;

.field public final synthetic c:LW0/a;


# direct methods
.method public constructor <init>(LW0/a;LW0/a;LW0/a;)V
    .locals 0

    iput-object p1, p0, LJ0/s4;->a:LW0/a;

    iput-object p2, p0, LJ0/s4;->b:LW0/a;

    iput-object p3, p0, LJ0/s4;->c:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

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
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, LJ0/s4;->a:LW0/a;

    invoke-interface {p1, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LJ0/s4;->b:LW0/a;

    invoke-interface {p1, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object p0, p0, LJ0/s4;->c:LW0/a;

    invoke-interface {p1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, LJ0/r4;

    invoke-direct {v3, v0, v2, p0}, LJ0/r4;-><init>(LW0/a;LW0/a;LW0/a;)V

    invoke-interface {p1, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lxk1/p;

    const/4 p0, 0x6

    invoke-static {p0, p1, p2, v3}, Lx1/q0;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/p;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
