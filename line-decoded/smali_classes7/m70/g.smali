.class public final Lm70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lg0/Q;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX60/l;


# direct methods
.method public constructor <init>(LX60/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm70/g;->a:LX60/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lg0/Q;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 p1, 0x1

    int-to-float v9, p1

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, Lp0/d;->c:Lp0/d$l;

    sget-object p3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v0, 0x0

    invoke-static {p2, p3, v4, v0}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object p2

    invoke-interface {v4}, LO0/l;->K()I

    move-result p3

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v1

    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v2, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4, v2}, LO0/l;->A(Lxk1/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->e()V

    :goto_0
    sget-object v2, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, p2, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p3, v4, p3, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_2
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, p1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const p1, 0x4ef6adcc

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Lm70/g;->a:LX60/l;

    iget-object p0, p0, LX60/l;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, v0, 0x1

    if-ltz v0, :cond_4

    check-cast p1, LX60/l$a;

    const p3, 0x4ef6b495    # 2.0695149E9f

    invoke-interface {v4, p3}, LO0/l;->n(I)V

    if-eqz v0, :cond_3

    const/16 p3, 0x36

    int-to-float v6, p3

    const/16 p3, 0x14

    int-to-float v8, p3

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    move-object p3, v5

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    goto :goto_2

    :cond_3
    move-object p3, v5

    :goto_2
    invoke-interface {v4}, LO0/l;->k()V

    const/16 v0, 0x8

    invoke-static {p1, v11, v4, v0}, Lm70/h;->a(LX60/l$a;Landroidx/compose/ui/e$a;LO0/l;I)V

    move v0, p2

    move-object v5, p3

    goto :goto_1

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v11

    :cond_5
    invoke-interface {v4}, LO0/l;->k()V

    invoke-interface {v4}, LO0/l;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-static {}, LO0/i;->a()V

    throw v11
.end method
