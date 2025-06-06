.class public final Lbr/n;
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Float;",
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
.method public constructor <init>(Ljava/util/List;Lh0/x0;Lxk1/a;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbr/w;",
            ">;",
            "Lh0/x0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/n;->a:Ljava/util/List;

    iput-object p2, p0, Lbr/n;->b:Lh0/x0;

    iput-object p3, p0, Lbr/n;->c:Lxk1/a;

    iput-object p4, p0, Lbr/n;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, 0x2e76b2b

    invoke-interface {p1, v2}, LO0/l;->n(I)V

    iget-object v2, p0, Lbr/n;->a:Ljava/util/List;

    invoke-interface {p1, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, LD80/f;

    const/16 v3, 0x13

    invoke-direct {v4, v2, v3}, LD80/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lxk1/l;

    invoke-interface {p1}, LO0/l;->k()V

    const/4 v3, 0x0

    invoke-static {v1, v3, v4}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Lb1/b$a;->k:Lb1/d$b;

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    const/16 v7, 0x30

    invoke-static {v6, v4, p1, v7}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    invoke-interface {p1}, LO0/l;->K()I

    move-result v6

    invoke-interface {p1}, LO0/l;->d()LO0/C0;

    move-result-object v7

    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p1}, LO0/l;->w()LO0/e;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {p1}, LO0/l;->i()V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1, v8}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LO0/l;->e()V

    :goto_1
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, p1, v6, v4}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    float-to-double v6, v0

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_a

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v0, v4

    if-lez v6, :cond_7

    move v0, v4

    :cond_7
    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-object v0, p0, Lbr/n;->b:Lh0/x0;

    invoke-static {v2, v0, v1, p1, v3}, Lbr/l;->f(Ljava/util/List;Lh0/x0;Landroidx/compose/ui/e;LO0/l;I)V

    const v0, 0x7f15027f

    invoke-static {v0, p1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x6f081a00

    invoke-interface {p1, v1}, LO0/l;->n(I)V

    invoke-interface {p1, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v5, :cond_9

    :cond_8
    new-instance v2, LDe/r;

    const/16 v1, 0xe

    invoke-direct {v2, v0, v1}, LDe/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lxk1/l;

    invoke-interface {p1}, LO0/l;->k()V

    invoke-static {p2, v3, v2}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, Lbr/n;->c:Lxk1/a;

    iget-object p0, p0, Lbr/n;->d:Lxk1/a;

    invoke-static {v3, p1, p2, v0, p0}, Lbr/l;->b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;)V

    invoke-interface {p1}, LO0/l;->f()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    const-string p0, "invalid weight "

    const-string p1, "; must be greater than zero"

    invoke-static {p0, p1, v0}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
