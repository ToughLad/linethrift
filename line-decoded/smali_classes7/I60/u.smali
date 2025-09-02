.class public final LI60/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lq0/e;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW0/a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LW0/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/u;->a:LW0/a;

    iput-boolean p2, p0, LI60/u;->b:Z

    iput p3, p0, LI60/u;->c:I

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, LO0/l;->s(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    invoke-interface {p3}, LO0/l;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, LO0/l;->j()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object p4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p4

    sget v2, LI60/p;->a:F

    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p4

    sget-object v2, Lb1/b$a;->e:Lb1/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    invoke-interface {p3}, LO0/l;->K()I

    move-result v3

    invoke-interface {p3}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {p3, p4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p4

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p3}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {p3}, LO0/l;->i()V

    invoke-interface {p3}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p3, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {p3}, LO0/l;->e()V

    :goto_4
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p3, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p3, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p3}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p3, v3, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_8
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p3, p4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 p4, -0x1

    iget-boolean v2, p0, LI60/u;->b:Z

    iget v3, p0, LI60/u;->c:I

    if-eqz v2, :cond_9

    rem-int/2addr p2, v3

    goto :goto_5

    :cond_9
    if-lt p2, v1, :cond_a

    add-int/lit8 v2, v3, 0x2

    if-ge p2, v2, :cond_a

    sub-int/2addr p2, v1

    rem-int/2addr p2, v3

    goto :goto_5

    :cond_a
    move p2, p4

    :goto_5
    const v1, -0x602b2730

    invoke-interface {p3, v1}, LO0/l;->n(I)V

    if-le p2, p4, :cond_b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    and-int/lit8 p4, v0, 0xe

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p0, p0, LI60/u;->a:LW0/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LW0/a;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p3}, LO0/l;->k()V

    invoke-interface {p3}, LO0/l;->f()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
