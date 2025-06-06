.class public final Lgi0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi0/b;->a(Lqi0/h;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqi0/h;


# direct methods
.method public constructor <init>(Lqi0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi0/b$b;->a:Lqi0/h;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp0/j0;

    move-object v5, p2

    check-cast v5, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "innerPadding"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x2

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {v5, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-interface {v5, p3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/Configuration;

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p3, v1, :cond_4

    const/16 p3, 0xe

    :goto_2
    int-to-float p3, p3

    goto :goto_3

    :cond_4
    const/16 p3, 0xa

    goto :goto_2

    :goto_3
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v2

    invoke-static {v1, v2}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LA1/H0;->l:LO0/t1;

    invoke-interface {v5, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/k;

    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/h;->d(Lp0/j0;LU1/k;)F

    move-result v3

    const/16 v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/h;->c(Lp0/j0;LU1/k;)F

    move-result v2

    add-float/2addr v2, v4

    invoke-interface {p1}, Lp0/j0;->a()F

    move-result p1

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, p1, v0}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v0, Lp0/d;->c:Lp0/d$l;

    sget-object v1, Lb1/b$a;->m:Lb1/d$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    invoke-interface {v5}, LO0/l;->K()I

    move-result v1

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {v5, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-interface {v5}, LO0/l;->e()V

    :goto_4
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v0, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v1, v5, v1, v0}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_7
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, p1, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, p3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {v5, p1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const p1, 0x7f1512de

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p1, 0x579c431e

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Lgi0/b$b;->a:Lqi0/h;

    invoke-interface {v5, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_8

    if-ne p3, v9, :cond_9

    :cond_8
    new-instance p3, LFP/k;

    const/4 p1, 0x3

    invoke-direct {p3, p1, p0, p2}, LFP/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v4, p3

    check-cast v4, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const v0, 0x7f1512e9

    const v1, 0x7f1512e5

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lhi0/b;->a(IILandroidx/compose/ui/e$a;Ljava/lang/Integer;Lxk1/a;LO0/l;II)V

    const p1, 0x7f1512e2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p1, 0x579c7f56

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    invoke-interface {v5, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_a

    if-ne p3, v9, :cond_b

    :cond_a
    new-instance p3, LI60/V;

    const/4 p1, 0x1

    invoke-direct {p3, p1, p0, p2}, LI60/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v4, p3

    check-cast v4, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const v0, 0x7f1512e7

    const v1, 0x7f1512e4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lhi0/b;->a(IILandroidx/compose/ui/e$a;Ljava/lang/Integer;Lxk1/a;LO0/l;II)V

    const/16 v7, 0x1c

    const v0, 0x7f1512e6

    const v1, 0x7f1512e3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lhi0/b;->a(IILandroidx/compose/ui/e$a;Ljava/lang/Integer;Lxk1/a;LO0/l;II)V

    const/16 p0, 0x3c

    int-to-float p0, p0

    invoke-static {v8, p0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v5, p0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v5}, LO0/l;->f()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
