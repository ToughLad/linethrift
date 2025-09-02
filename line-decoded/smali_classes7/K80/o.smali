.class public final LK80/o;
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
.field public final synthetic a:LK80/r;

.field public final synthetic b:LK80/r$a;

.field public final synthetic c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final synthetic d:LA80/d;


# direct methods
.method public constructor <init>(LK80/r;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK80/o;->a:LK80/r;

    iput-object p2, p0, LK80/o;->b:LK80/r$a;

    iput-object p3, p0, LK80/o;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput-object p4, p0, LK80/o;->d:LA80/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p2, Lp0/d;->c:Lp0/d$l;

    sget-object v0, Lb1/b$a;->m:Lb1/d$a;

    const/4 v1, 0x0

    invoke-static {p2, v0, v6, v1}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object p2

    invoke-interface {v6}, LO0/l;->K()I

    move-result v0

    invoke-interface {v6}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {v6, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v6}, LO0/l;->w()LO0/e;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v6}, LO0/l;->i()V

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6, v4}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LO0/l;->e()V

    :goto_1
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, p2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v2, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, v6, v0, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v3, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 p2, 0x1e

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {v6, p2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/high16 p2, 0x3f800000    # 1.0f

    float-to-double v2, p2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v5, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget p2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shl-int/lit8 p2, p2, 0x6

    or-int/lit16 v7, p2, 0x6000

    iget-object v3, p0, LK80/o;->d:LA80/d;

    iget-object v0, p0, LK80/o;->a:LK80/r;

    iget-object v1, p0, LK80/o;->b:LK80/r$a;

    iget-object v2, p0, LK80/o;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    const/4 v4, 0x1

    invoke-static/range {v0 .. v7}, LK80/q;->a(LK80/r;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;ZLandroidx/compose/ui/e;LO0/l;I)V

    const/16 p0, 0x11

    int-to-float p0, p0

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v6, p0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v6}, LO0/l;->f()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid weight 1.0; must be greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
