.class public final Lg0/c0;
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
.field public final synthetic a:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh0/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/G<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:LW0/a;


# direct methods
.method public constructor <init>(Lh0/x0;Lh0/G;Ljava/lang/Object;LW0/a;)V
    .locals 0

    iput-object p1, p0, Lg0/c0;->a:Lh0/x0;

    iput-object p2, p0, Lg0/c0;->b:Lh0/G;

    iput-object p3, p0, Lg0/c0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg0/c0;->d:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance p1, Lg0/b0;

    iget-object p2, p0, Lg0/c0;->b:Lh0/G;

    invoke-direct {p1, p2}, Lg0/b0;-><init>(Lh0/G;)V

    sget-object v4, Lh0/M0;->a:Lh0/L0;

    iget-object v0, p0, Lg0/c0;->a:Lh0/x0;

    iget-object p2, v0, Lh0/x0;->a:LLD0/c;

    invoke-virtual {p2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object p2

    const v1, -0x1a25b2ec

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    iget-object v7, p0, Lg0/c0;->c:Ljava/lang/Object;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    invoke-interface {v5}, LO0/l;->k()V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v6, v0, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v5}, LO0/l;->k()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v5, v3}, Lg0/b0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lh0/G;

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lh0/B0;->b(Lh0/x0;Ljava/lang/Object;Ljava/lang/Object;Lh0/G;Lh0/K0;LO0/l;I)Lh0/x0$d;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lg0/a0;

    invoke-direct {v1, p1}, Lg0/a0;-><init>(Lh0/x0$d;)V

    invoke-interface {v5, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lxk1/l;

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, Lb1/b$a;->a:Lb1/d;

    invoke-static {p2, v8}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p2

    invoke-interface {v5}, LO0/l;->K()I

    move-result v0

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v1

    invoke-static {v5, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v2, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5, v2}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v5}, LO0/l;->e()V

    :goto_2
    sget-object v2, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, p2, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v0, v5, v0, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_8
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, p1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lg0/c0;->d:LW0/a;

    invoke-virtual {p0, v7, v5, p1}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LO0/l;->f()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
