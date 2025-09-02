.class public final LQ90/q;
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LW0/a;

.field public final synthetic d:LW0/a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;LW0/a;LW0/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ90/q;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LQ90/q;->b:Ljava/lang/String;

    iput-object p3, p0, LQ90/q;->c:LW0/a;

    iput-object p4, p0, LQ90/q;->d:LW0/a;

    iput-boolean p5, p0, LQ90/q;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 p2, 0x1

    int-to-float v2, p2

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object v1, p0, LQ90/q;->a:Landroidx/compose/ui/e;

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p2

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    const/16 v1, 0x44

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v0}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p2

    const v0, -0x7b440055

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    iget-object v0, p0, LQ90/q;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, LAm/S;

    const/16 v1, 0x8

    invoke-direct {v3, v0, v1}, LAm/S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lxk1/l;

    invoke-interface {p1}, LO0/l;->k()V

    const/4 v0, 0x0

    invoke-static {p2, v0, v3}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v1, Lb1/b$a;->n:Lb1/d$a;

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    const/16 v4, 0x30

    invoke-static {v3, v1, p1, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    invoke-interface {p1}, LO0/l;->K()I

    move-result v3

    invoke-interface {p1}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p1}, LO0/l;->w()LO0/e;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-interface {p1}, LO0/l;->i()V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LO0/l;->e()V

    :goto_1
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v1, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v4}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, p2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lb1/b$a;->b:Lb1/d;

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {p2, v0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p2

    invoke-interface {p1}, LO0/l;->K()I

    move-result v9

    invoke-interface {p1}, LO0/l;->d()LO0/C0;

    move-result-object v10

    invoke-static {p1, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-interface {p1}, LO0/l;->w()LO0/e;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {p1}, LO0/l;->i()V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, LO0/l;->e()V

    :goto_2
    invoke-static {p1, p2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {p1, v10, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    invoke-static {v9, p1, v9, v4}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_9
    invoke-static {p1, v11, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, LQ90/q;->d:LW0/a;

    invoke-virtual {v3, p1, v1}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6fcd90b5

    invoke-interface {p1, v1}, LO0/l;->n(I)V

    iget-boolean v1, p0, LQ90/q;->e:Z

    if-eqz v1, :cond_a

    sget-object v1, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {p2, v8, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object p2

    const/4 v1, -0x1

    int-to-float v1, v1

    invoke-static {p2, v2, v1}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p2

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    const v1, 0x5eb7a256

    invoke-interface {p1, v1}, LO0/l;->n(I)V

    sget-object v1, LNE/n;->a:LO0/t1;

    invoke-interface {p1, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-interface {p1}, LO0/l;->k()V

    iget-wide v1, v1, LqE/a;->G:J

    sget-object v3, Lw0/f;->a:Lw0/e;

    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :cond_a
    invoke-interface {p1}, LO0/l;->k()V

    invoke-interface {p1}, LO0/l;->f()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LQ90/q;->c:LW0/a;

    invoke-virtual {p0, p1, p2}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LO0/l;->f()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    invoke-static {}, LO0/i;->a()V

    throw v7

    :cond_c
    invoke-static {}, LO0/i;->a()V

    throw v7
.end method
