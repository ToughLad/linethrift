.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "LY0/h;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/W;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ls0/M;",
            "LU1/a;",
            "Lx1/N;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LO0/q0;


# direct methods
.method public constructor <init>(Ls0/W;Landroidx/compose/ui/e;Lxk1/p;LO0/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Ls0/W;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Lxk1/p;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->d:LO0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY0/h;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, v0, :cond_0

    new-instance p3, Ls0/C;

    new-instance v1, LI5/F;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->d:LO0/q0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LI5/F;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p1, v1}, Ls0/C;-><init>(LY0/h;LI5/F;)V

    invoke-interface {p2, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Ls0/C;

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, Lx1/u0;

    new-instance v1, Ls0/G;

    invoke-direct {v1, p3}, Ls0/G;-><init>(Ls0/C;)V

    invoke-direct {p1, v1}, Lx1/u0;-><init>(Lx1/w0;)V

    invoke-interface {p2, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lx1/u0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Ls0/W;

    if-eqz v1, :cond_8

    const v2, 0xc3c1857

    invoke-interface {p2, v2}, LO0/l;->n(I)V

    iget-object v2, v1, Ls0/W;->a:Ls0/q0;

    if-nez v2, :cond_5

    const v2, 0x650ec3

    invoke-interface {p2, v2}, LO0/l;->n(I)V

    sget-object v2, Ls0/r0;->a:Ls0/r0$a;

    if-eqz v2, :cond_2

    const v3, 0x485a89af

    invoke-interface {p2, v3}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_0

    :cond_2
    const v2, 0x485b21a8    # 224390.62f

    invoke-interface {p2, v2}, LO0/l;->n(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {p2, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p2, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, Ls0/a;

    invoke-direct {v4, v2}, Ls0/a;-><init>(Landroid/view/View;)V

    invoke-interface {p2, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ls0/a;

    invoke-interface {p2}, LO0/l;->k()V

    move-object v2, v4

    :goto_0
    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_1

    :cond_5
    const v3, 0x650a86

    invoke-interface {p2, v3}, LO0/l;->n(I)V

    goto :goto_0

    :goto_1
    filled-new-array {v1, p3, p1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v0, :cond_7

    :cond_6
    new-instance v5, Ls0/I;

    invoke-direct {v5, v1, p3, p1, v2}, Ls0/I;-><init>(Ls0/W;Ls0/C;Lx1/u0;Ls0/q0;)V

    invoke-interface {p2, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lxk1/l;

    invoke-static {v3, v5, p2}, LO0/S;->c([Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_2

    :cond_8
    const v2, 0xc452841

    invoke-interface {p2, v2}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->k()V

    :goto_2
    sget v2, Ls0/X;->b:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/ui/e;

    if-eqz v1, :cond_a

    new-instance v3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Ls0/W;)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v1

    :cond_a
    :goto_3
    invoke-interface {p2, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Lxk1/p;

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v0, :cond_c

    :cond_b
    new-instance v3, Ls0/J;

    invoke-direct {v3, p3, p0}, Ls0/J;-><init>(Ls0/C;Lxk1/p;)V

    invoke-interface {p2, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lxk1/p;

    const/16 p0, 0x8

    invoke-static {p1, v2, v3, p2, p0}, Lx1/q0;->b(Lx1/u0;Landroidx/compose/ui/e;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
