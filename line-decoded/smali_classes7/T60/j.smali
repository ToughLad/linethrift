.class public final LT60/j;
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
.field public final synthetic a:LQ60/c;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "LQ60/d$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ60/c;Lxk1/a;Lxk1/p;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ60/c;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LQ60/d$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT60/j;->a:LQ60/c;

    iput-object p2, p0, LT60/j;->b:Lxk1/a;

    iput-object p3, p0, LT60/j;->c:Lxk1/p;

    iput-object p4, p0, LT60/j;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, LT60/j;->a:LQ60/c;

    sget-object v0, LQ60/c$a$a;->a:LQ60/c$a$a;

    iget-object p1, p1, LQ60/c;->a:LQ60/c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v3, 0xee

    if-eqz v1, :cond_2

    int-to-float p2, v3

    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    goto :goto_1

    :cond_2
    instance-of v1, p1, LQ60/c$a$b;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, LQ60/c$a$b;

    iget-object v1, v1, LQ60/c$a$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    int-to-float p2, v3

    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Landroidx/compose/animation/b;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v1, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v4, 0x0

    invoke-static {v1, v3, v5, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    invoke-interface {v5}, LO0/l;->K()I

    move-result v3

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v6

    invoke-static {v5, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5, v7}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v5}, LO0/l;->e()V

    :goto_2
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v3, v5, v3, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, p2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object p2, p0, LT60/j;->b:Lxk1/a;

    invoke-static {v4, v5, v9, p2}, LT60/k;->b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    if-eqz p2, :cond_7

    const p0, 0x5dd8d651

    invoke-interface {v5, p0}, LO0/l;->n(I)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p0, v5, v1}, LT60/k;->c(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v5}, LO0/l;->k()V

    goto :goto_4

    :cond_7
    instance-of p2, p1, LQ60/c$a$b;

    if-eqz p2, :cond_9

    const p2, 0x5dd8e9df

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    check-cast p1, LQ60/c$a$b;

    iget-object p2, p1, LQ60/c$a$b;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    const p0, 0x5d44b9ca

    invoke-interface {v5, p0}, LO0/l;->n(I)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p0, v5, v1}, LT60/k;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v5}, LO0/l;->k()V

    goto :goto_3

    :cond_8
    const p2, 0x5d466350

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    iget-object v2, p0, LT60/j;->c:Lxk1/p;

    iget-object v3, p0, LT60/j;->d:Lxk1/a;

    iget-object v0, p1, LQ60/c$a$b;->a:Ljava/util/List;

    iget-boolean v1, p1, LQ60/c$a$b;->b:Z

    const/16 v6, 0x6000

    invoke-static/range {v0 .. v6}, LT60/k;->d(Ljava/util/List;ZLxk1/p;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v5}, LO0/l;->k()V

    :goto_3
    invoke-interface {v5}, LO0/l;->k()V

    :goto_4
    invoke-interface {v5}, LO0/l;->f()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    const p0, 0x5dd8cb0c

    invoke-static {p0, v5}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {}, LO0/i;->a()V

    throw v9

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
