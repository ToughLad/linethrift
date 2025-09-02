.class public final LK0/j0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/x0$d;

.field public final synthetic b:J

.field public final synthetic c:LI1/L;

.field public final synthetic d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/x0$d;JLI1/L;Lxk1/p;)V
    .locals 0

    iput-object p1, p0, LK0/j0;->a:Lh0/x0$d;

    iput-wide p2, p0, LK0/j0;->b:J

    iput-object p4, p0, LK0/j0;->c:LI1/L;

    iput-object p5, p0, LK0/j0;->d:Lxk1/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/e;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p2, p0, LK0/j0;->a:Lh0/x0$d;

    invoke-interface {v4, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p3, :cond_5

    :cond_4
    new-instance v0, LJ0/h3;

    const/4 p3, 0x1

    invoke-direct {v0, p2, p3}, LJ0/h3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lxk1/l;

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, Lb1/b$a;->a:Lb1/d;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p2

    invoke-interface {v4}, LO0/l;->K()I

    move-result p3

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v0

    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v1, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4, v1}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, LO0/l;->e()V

    :goto_2
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, p2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v0, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {p3, v4, p3, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_8
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, p1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v2, p0, LK0/j0;->c:LI1/L;

    iget-object v3, p0, LK0/j0;->d:Lxk1/p;

    iget-wide v0, p0, LK0/j0;->b:J

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LK0/v0;->b(JLI1/L;Lxk1/p;LO0/l;I)V

    invoke-interface {v4}, LO0/l;->f()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
