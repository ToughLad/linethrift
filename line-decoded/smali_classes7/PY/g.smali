.class public final LPY/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
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
.field public final synthetic a:LOY/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LO0/q0;


# direct methods
.method public constructor <init>(LOY/a;Landroid/content/Context;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPY/g;->a:LOY/a;

    iput-object p2, p0, LPY/g;->b:Landroid/content/Context;

    iput-object p3, p0, LPY/g;->c:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lp0/j0;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, LO0/l;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {p2}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v0

    invoke-static {p3, v0}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v0, LRg1/j;->b:Ljava/util/Set;

    const v2, 0x5eb7a256

    invoke-interface {p2, v2}, LO0/l;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-interface {p2, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-interface {p2}, LO0/l;->k()V

    iget-wide v2, v2, LqE/a;->D0:J

    invoke-static {p3, v2, v3, v0, v1}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p3, Lp0/d;->c:Lp0/d$l;

    sget-object v0, Lb1/b$a;->m:Lb1/d$a;

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object p3

    invoke-interface {p2}, LO0/l;->K()I

    move-result v0

    invoke-interface {p2}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p2}, LO0/l;->w()LO0/e;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, LO0/l;->i()V

    invoke-interface {p2}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, LO0/l;->e()V

    :goto_2
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p2, p3, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p2, v2, p3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p3, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p2}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v0, p2, v0, p3}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object p3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p2, p1, p3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const p1, -0x5aebdf70

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LPY/g;->c:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LPY/b;

    iget v0, p3, LPY/b;->a:I

    invoke-static {v0, p2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const v2, -0x5aebcb76

    invoke-interface {p2, v2}, LO0/l;->n(I)V

    iget-object v2, p0, LPY/g;->a:LOY/a;

    invoke-interface {p2, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LPY/g;->b:Landroid/content/Context;

    invoke-interface {p2, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p2, p3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, LJq/s0;

    const/4 v3, 0x1

    invoke-direct {v5, v3, v4, v2, p3}, LJq/s0;-><init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lxk1/a;

    invoke-interface {p2}, LO0/l;->k()V

    invoke-static {v1, p2, v0, v5}, LPY/d;->a(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    goto :goto_3

    :cond_9
    invoke-interface {p2}, LO0/l;->k()V

    invoke-interface {p2}, LO0/l;->f()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
