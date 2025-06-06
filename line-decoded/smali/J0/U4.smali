.class public final LJ0/U4;
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


# instance fields
.field public final synthetic a:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/x0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ0/U4;->a:Lh0/x0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/e;

    move-object v6, p2

    check-cast v6, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x59518a75

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    sget-object v5, Lh0/M0;->a:Lh0/L0;

    iget-object v1, p0, LJ0/U4;->a:Lh0/x0;

    iget-object p0, v1, Lh0/x0;->a:LLD0/c;

    invoke-virtual {p0}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const p1, -0x5c966d11

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    const p2, 0x3f4ccccd    # 0.8f

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-interface {v6}, LO0/l;->k()V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object p0, v1, Lh0/x0;->d:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    if-eqz v3, :cond_1

    move p2, p3

    :cond_1
    invoke-interface {v6}, LO0/l;->k()V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, LJ0/T4;->a:LJ0/T4;

    invoke-virtual {v7, p1, v6, v4}, LJ0/T4;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lh0/G;

    const/high16 v7, 0x30000

    invoke-static/range {v1 .. v7}, Lh0/B0;->b(Lh0/x0;Ljava/lang/Object;Ljava/lang/Object;Lh0/G;Lh0/K0;LO0/l;I)Lh0/x0$d;

    move-result-object p1

    iget-object v2, v1, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7b90285b

    invoke-interface {v6, v3}, LO0/l;->n(I)V

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, p3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-interface {v6}, LO0/l;->k()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v6, v3}, LO0/l;->n(I)V

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move p3, v4

    :goto_2
    invoke-interface {v6}, LO0/l;->k()V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, LJ0/S4;->a:LJ0/S4;

    invoke-virtual {p3, p0, v6, p2}, LJ0/S4;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lh0/G;

    invoke-static/range {v1 .. v7}, Lh0/B0;->b(Lh0/x0;Ljava/lang/Object;Ljava/lang/Object;Lh0/G;Lh0/K0;LO0/l;I)Lh0/x0$d;

    move-result-object p0

    move-object p2, v6

    iget-object p3, p1, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {p3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p0, p0, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v7, 0x0

    const v8, 0x1fff8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLi1/U;ZI)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
