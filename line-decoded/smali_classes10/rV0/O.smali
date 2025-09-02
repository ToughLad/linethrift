.class public final LrV0/O;
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LrV0/O;->a:I

    iput p2, p0, LrV0/O;->b:I

    iput-boolean p4, p0, LrV0/O;->c:Z

    iput p3, p0, LrV0/O;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lb1/b$a;->k:Lb1/d$b;

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v0, Lp0/d;->a:Lp0/d$k;

    const/16 v1, 0x30

    invoke-static {v0, p1, v4, v1}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object p1

    invoke-interface {v4}, LO0/l;->K()I

    move-result v0

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v1

    invoke-static {v4, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->e()V

    :goto_1
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, p1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v1, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v4, v0, p1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object p1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v2, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 p1, 0x3f800000    # 1.0f

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, p1, v0

    if-lez v1, :cond_5

    move p1, v0

    :cond_5
    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget v1, p0, LrV0/O;->b:I

    iget-boolean v2, p0, LrV0/O;->c:Z

    iget v0, p0, LrV0/O;->a:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LrV0/P;->d(IIZLandroidx/compose/ui/e;LO0/l;I)V

    const/16 p1, 0x18

    int-to-float v6, p1

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 p2, 0x32

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 p1, 0x0

    iget p0, p0, LrV0/O;->d:I

    invoke-static {p0, p1, v4}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const/16 v9, 0x1b0

    const/16 v10, 0xf8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/compose/theme/f;->a(Lm1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FJLO0/l;II)V

    move-object v4, v8

    invoke-interface {v4}, LO0/l;->f()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "invalid weight "

    const-string p2, "; must be greater than zero"

    invoke-static {p0, p2, p1}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
