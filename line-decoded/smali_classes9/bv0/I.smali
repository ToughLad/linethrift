.class public final Lbv0/I;
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
.field public final synthetic a:LO0/q0;

.field public final synthetic b:La2/k;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lbv0/Q;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;


# direct methods
.method public constructor <init>(LO0/q0;La2/k;Lxk1/a;Lbv0/Q;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 0

    iput-object p1, p0, Lbv0/I;->a:LO0/q0;

    iput-object p2, p0, Lbv0/I;->b:La2/k;

    iput-object p3, p0, Lbv0/I;->c:Lxk1/a;

    iput-object p4, p0, Lbv0/I;->d:Lbv0/Q;

    iput-object p5, p0, Lbv0/I;->e:Lxk1/a;

    iput-object p6, p0, Lbv0/I;->f:Lxk1/a;

    iput-object p7, p0, Lbv0/I;->g:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lbv0/I;->a:LO0/q0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, v2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lbv0/I;->b:La2/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, La2/k;->d()V

    const v2, -0x785357f

    invoke-interface {p1, v2}, LO0/l;->n(I)V

    invoke-virtual {p2}, La2/k;->c()La2/k$b;

    move-result-object p2

    iget-object p2, p2, La2/k$b;->a:La2/k;

    invoke-virtual {p2}, La2/k;->b()La2/d;

    move-result-object p2

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v3, -0x7c1d03b7

    invoke-interface {p1, v3}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v4, :cond_2

    sget-object v3, Lbv0/J;->a:Lbv0/J;

    invoke-interface {p1, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lxk1/l;

    invoke-interface {p1}, LO0/l;->k()V

    invoke-static {v2, p2, v3}, La2/k;->a(Landroidx/compose/ui/e;La2/d;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v2, Lbv0/O$a;->$EnumSwitchMapping$0:[I

    iget-object v3, p0, Lbv0/I;->d:Lbv0/Q;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    const v0, -0x7c1cbd65

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    iget-object p0, p0, Lbv0/I;->g:Lxk1/a;

    invoke-static {v3, p1, p2, p0}, Lbv0/O;->d(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_1

    :cond_3
    const p0, -0x7c1cf3ba

    invoke-static {p0, p1}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_4
    const p2, -0x7c1cd4d0

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    iget-object p2, p0, Lbv0/I;->f:Lxk1/a;

    const/4 v0, 0x0

    iget-object p0, p0, Lbv0/I;->e:Lxk1/a;

    invoke-static {p0, p2, v0, p1, v3}, Lbv0/O;->b(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_1

    :cond_5
    const p0, -0x7c1ce4b1

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-static {p2, p1, v3}, Lbv0/O;->c(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_1

    :cond_6
    const p0, -0x7c1cebba

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->k()V

    :goto_1
    invoke-interface {p1}, LO0/l;->k()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
