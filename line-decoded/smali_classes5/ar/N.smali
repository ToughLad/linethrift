.class public final Lar/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lar/t0;

.field public final synthetic c:Lar/y;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lx1/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LU1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LU1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLar/t0;Lar/y;Lxk1/a;LO0/q0;LO0/q0;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lar/t0;",
            "Lar/y;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/q0<",
            "Lx1/u;",
            ">;",
            "LO0/q0<",
            "LU1/e;",
            ">;",
            "LO0/q0<",
            "LU1/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lar/N;->a:F

    iput-object p2, p0, Lar/N;->b:Lar/t0;

    iput-object p3, p0, Lar/N;->c:Lar/y;

    iput-object p4, p0, Lar/N;->d:Lxk1/a;

    iput-object p5, p0, Lar/N;->e:LO0/q0;

    iput-object p6, p0, Lar/N;->f:LO0/q0;

    iput-object p7, p0, Lar/N;->g:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lp0/t;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$OnboardingOverlayColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object p1, LA1/H0;->f:LO0/t1;

    invoke-interface {p2, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU1/b;

    invoke-interface {p3}, LU1/b;->getDensity()F

    move-result p3

    new-instance v0, LU1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p3, v1}, LU1/c;-><init>(FF)V

    invoke-virtual {p1, v0}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object p1

    new-instance v0, Lar/M;

    iget-object v2, p0, Lar/N;->c:Lar/y;

    iget-object v4, p0, Lar/N;->b:Lar/t0;

    iget-object v5, p0, Lar/N;->e:LO0/q0;

    iget v1, p0, Lar/N;->a:F

    iget-object v3, p0, Lar/N;->d:Lxk1/a;

    invoke-direct/range {v0 .. v5}, Lar/M;-><init>(FLar/y;Lxk1/a;Lar/t0;LO0/q0;)V

    const p3, 0x50a24790

    invoke-static {p3, v0, p2}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p3

    const/16 v0, 0x38

    invoke-static {p1, p3, p2, v0}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 p3, 0x0

    iget v0, p0, Lar/N;->a:F

    const/4 v1, 0x1

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p3, p0, Lar/N;->f:LO0/q0;

    invoke-interface {p3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU1/e;

    iget p3, p3, LU1/e;->a:F

    iget-object p0, p0, Lar/N;->g:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/e;

    iget p0, p0, LU1/e;->a:F

    invoke-static {p1, p3, p0}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    const p0, 0x79199578

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    invoke-interface {p2, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    sget-object p0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p0, :cond_3

    :cond_2
    new-instance p1, LA50/p;

    const/16 p0, 0x17

    invoke-direct {p1, v4, p0}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p1

    check-cast v9, Lxk1/a;

    invoke-interface {p2}, LO0/l;->k()V

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
