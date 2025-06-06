.class public final Lu80/v;
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
.field public final synthetic a:Lu80/x;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LW0/a;

.field public final synthetic d:LW0/a;


# direct methods
.method public constructor <init>(Lu80/x;Lxk1/a;LW0/a;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/v;->a:Lu80/x;

    iput-object p2, p0, Lu80/v;->b:Lxk1/a;

    iput-object p3, p0, Lu80/v;->c:LW0/a;

    iput-object p4, p0, Lu80/v;->d:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {p1, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const v1, 0x30a8a7a1

    invoke-interface {p1, v1}, LO0/l;->n(I)V

    invoke-interface {p1, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-ne v2, v3, :cond_5

    :cond_2
    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, LY1/G;

    if-eqz v1, :cond_3

    check-cast p2, LY1/G;

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, LY1/G;->getWindow()Landroid/view/Window;

    move-result-object p2

    move-object v2, p2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Landroid/view/Window;

    invoke-interface {p1}, LO0/l;->k()V

    if-eqz v2, :cond_6

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {v2, p2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_6
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v1, 0x30a8dd9c

    invoke-interface {p1, v1}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->f(LO0/l;)Lo0/l;

    move-result-object v1

    :cond_7
    move-object v6, v1

    check-cast v6, Lo0/k;

    invoke-interface {p1}, LO0/l;->k()V

    iget-object v1, p0, Lu80/v;->a:Lu80/x;

    iget-boolean v8, v1, Lu80/x;->b:Z

    const/4 v9, 0x0

    const/16 v12, 0x18

    const/4 v7, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lu80/v;->b:Lxk1/a;

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object v0

    iget v1, v1, Lu80/x;->c:F

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v1, v5}, Landroidx/compose/foundation/layout/j;->s(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    const v0, 0x30a913b3

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    new-instance v0, LLE/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LLE/c;-><init>(I)V

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v0

    check-cast v10, Lxk1/a;

    invoke-interface {p1}, LO0/l;->k()V

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget v1, Li1/v;->j:I

    sget-wide v1, Lq40/c;->a:J

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Lw0/f;->b(F)Lw0/e;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lp0/d;->c:Lp0/d$l;

    sget-object v2, Lb1/b$a;->m:Lb1/d$a;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    invoke-interface {p1}, LO0/l;->K()I

    move-result v2

    invoke-interface {p1}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p1}, LO0/l;->w()LO0/e;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {p1}, LO0/l;->i()V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1, v6}, LO0/l;->A(Lxk1/a;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LO0/l;->e()V

    :goto_3
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v2, p1, v2, v5}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_b
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v0, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    float-to-double v8, v0

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_10

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v8, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p2, v8}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v0, Lb1/b$a;->a:Lb1/d;

    invoke-static {v0, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    invoke-interface {p1}, LO0/l;->K()I

    move-result v8

    invoke-interface {p1}, LO0/l;->d()LO0/C0;

    move-result-object v9

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-interface {p1}, LO0/l;->w()LO0/e;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {p1}, LO0/l;->i()V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1, v6}, LO0/l;->A(Lxk1/a;)V

    goto :goto_4

    :cond_c
    invoke-interface {p1}, LO0/l;->e()V

    :goto_4
    invoke-static {p1, v0, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {p1, v9, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v8, p1, v8, v5}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_e
    invoke-static {p1, p2, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lu80/v;->d:LW0/a;

    invoke-virtual {v0, p1, p2}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LO0/l;->f()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lu80/v;->c:LW0/a;

    invoke-virtual {p0, p1, p2}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LO0/l;->f()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    invoke-static {}, LO0/i;->a()V

    throw v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid weight 1.0; must be greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {}, LO0/i;->a()V

    throw v4
.end method
