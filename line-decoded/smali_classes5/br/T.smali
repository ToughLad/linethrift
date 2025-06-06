.class public final Lbr/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lt0/L;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbr/Y;

.field public final synthetic b:LmI/l;

.field public final synthetic c:Lt0/b;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:Lbr/d0;

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbr/Y;LmI/l;Lt0/b;LO0/q0;Lbr/d0;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/T;->a:Lbr/Y;

    iput-object p2, p0, Lbr/T;->b:LmI/l;

    iput-object p3, p0, Lbr/T;->c:Lt0/b;

    iput-object p4, p0, Lbr/T;->d:LO0/q0;

    iput-object p5, p0, Lbr/T;->e:Lbr/d0;

    iput-object p6, p0, Lbr/T;->f:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lt0/L;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbr/T;->d:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    const v0, 0xb0f75e0

    invoke-interface {v6, v0}, LO0/l;->n(I)V

    iget-object v0, p0, Lbr/T;->a:Lbr/Y;

    invoke-interface {v6, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, p4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p4, v1

    and-int/lit8 v1, p3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v8, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-interface {v6, p2}, LO0/l;->s(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v2, :cond_2

    :cond_1
    move p3, v8

    goto :goto_0

    :cond_2
    move p3, v3

    :goto_0
    or-int/2addr p3, p4

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p3, :cond_3

    if-ne p4, v1, :cond_5

    :cond_3
    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p2, p3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LmI/l$a;

    if-nez p2, :cond_4

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LmI/l$a;

    :cond_4
    const-string p1, "null cannot be cast to non-null type com.linecorp.line.chat.tab.ui.subtab.chat.ChatFolderTab"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p2

    check-cast p4, Lbr/D;

    invoke-interface {v6, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, Lbr/D;

    invoke-interface {v6}, LO0/l;->k()V

    iget p1, p4, Lbr/D;->b:I

    invoke-virtual {v0, p1}, Lbr/Y;->c(I)Lq0/D;

    move-result-object v5

    const p1, 0xb0f99c7

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    invoke-interface {v6, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p1, :cond_6

    if-ne p2, v1, :cond_7

    :cond_6
    new-instance p2, Lbr/S;

    invoke-direct {p2, v0, v5, p3}, Lbr/S;-><init>(Lbr/Y;Lq0/D;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v6, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lxk1/p;

    invoke-interface {v6}, LO0/l;->k()V

    invoke-static {p4, v5, p2, v6}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Lp0/d;->c:Lp0/d$l;

    sget-object v1, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v0, v1, v6, v3}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    invoke-interface {v6}, LO0/l;->K()I

    move-result v1

    invoke-interface {v6}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {v6, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v6}, LO0/l;->w()LO0/e;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, LO0/l;->i()V

    invoke-interface {v6}, LO0/l;->u()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {v6, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_8
    invoke-interface {v6}, LO0/l;->e()V

    :goto_1
    sget-object p3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v0, p3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v2, p3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p3, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v1, v6, v1, p3}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_a
    sget-object p3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, p2, p3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v2, p0, Lbr/T;->e:Lbr/d0;

    const/4 v7, 0x0

    iget-object v0, p0, Lbr/T;->a:Lbr/Y;

    iget-object v3, p0, Lbr/T;->f:Lxk1/a;

    const/4 v4, 0x0

    move-object v1, p4

    invoke-static/range {v0 .. v7}, Lbr/N;->a(Lbr/Y;Lbr/D;Lbr/d0;Lxk1/a;Landroidx/compose/ui/e$a;Lq0/D;LO0/l;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    float-to-double p3, p2

    const-wide/16 v0, 0x0

    cmpl-double p3, p3, v0

    if-lez p3, :cond_c

    new-instance p3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const p4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p2, p4

    if-lez v0, :cond_b

    move p2, p4

    :cond_b
    invoke-direct {p3, p2, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, p3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {v6}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object p2

    invoke-static {p1, p2}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {v6, p1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v6}, LO0/l;->f()V

    iget-object p1, p0, Lbr/T;->c:Lt0/b;

    iget-object p1, p1, Lt0/T;->t:LO0/J;

    invoke-virtual {p1}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lbr/T;->b:LmI/l;

    invoke-interface {p0, p1}, LmI/l;->d(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    const-string p0, "invalid weight "

    const-string p1, "; must be greater than zero"

    invoke-static {p0, p1, p2}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {}, LO0/i;->a()V

    throw p3
.end method
