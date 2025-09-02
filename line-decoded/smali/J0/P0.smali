.class public final LJ0/P0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Lg0/Q;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LXl1/c;

.field public final synthetic d:Lq0/D;

.field public final synthetic e:LDk1/j;

.field public final synthetic f:LK0/N;

.field public final synthetic g:LJ0/J3;

.field public final synthetic h:LK0/J;

.field public final synthetic i:LJ0/l0;


# direct methods
.method public constructor <init>(JLO0/q0;LXl1/c;Lq0/D;LDk1/j;LK0/N;LJ0/J3;LK0/J;LJ0/l0;)V
    .locals 0

    iput-wide p1, p0, LJ0/P0;->a:J

    iput-object p3, p0, LJ0/P0;->b:LO0/q0;

    iput-object p4, p0, LJ0/P0;->c:LXl1/c;

    iput-object p5, p0, LJ0/P0;->d:Lq0/D;

    iput-object p6, p0, LJ0/P0;->e:LDk1/j;

    iput-object p7, p0, LJ0/P0;->f:LK0/N;

    iput-object p8, p0, LJ0/P0;->g:LJ0/J3;

    iput-object p9, p0, LJ0/P0;->h:LK0/J;

    iput-object p10, p0, LJ0/P0;->i:LJ0/l0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lg0/Q;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x7f151bd5

    invoke-static {p1, v4}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p3, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, LJ0/M0;

    const/4 p3, 0x0

    invoke-direct {v0, p1, p3}, LJ0/M0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lxk1/l;

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v0, Lp0/d;->c:Lp0/d$l;

    sget-object v2, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v0, v2, v4, p1}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object p1

    invoke-interface {v4}, LO0/l;->K()I

    move-result v0

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {v4, p3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p3

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

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LO0/l;->e()V

    :goto_0
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, p1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v2, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, v4, v0, p1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object p1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, p3, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget p1, LJ0/W0;->a:F

    const/4 p3, 0x7

    int-to-float p3, p3

    mul-float/2addr p1, p3

    sget p3, LJ0/S1;->a:F

    sub-float/2addr p1, p3

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget p2, LJ0/W0;->c:F

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v7, p0, LJ0/P0;->b:LO0/q0;

    invoke-interface {v4, v7}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    iget-object v6, p0, LJ0/P0;->c:LXl1/c;

    invoke-interface {v4, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v8, p0, LJ0/P0;->d:Lq0/D;

    invoke-interface {v4, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v9, p0, LJ0/P0;->e:LDk1/j;

    invoke-interface {v4, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v10, p0, LJ0/P0;->f:LK0/N;

    invoke-interface {v4, v10}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v9

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v5, LJ0/O0;

    invoke-direct/range {v5 .. v10}, LJ0/O0;-><init>(LXl1/c;LO0/q0;Lq0/D;LDk1/j;LK0/N;)V

    move-object v6, v9

    invoke-interface {v4, v5}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v5

    :goto_2
    move-object v3, p2

    check-cast v3, Lxk1/l;

    const/4 v9, 0x6

    iget-wide v1, p0, LJ0/P0;->a:J

    move-object v8, v4

    iget-object v4, p0, LJ0/P0;->g:LJ0/J3;

    iget-object v5, p0, LJ0/P0;->h:LK0/J;

    iget-object v7, p0, LJ0/P0;->i:LJ0/l0;

    invoke-static/range {v0 .. v9}, LJ0/W0;->m(Landroidx/compose/ui/e;JLxk1/l;LJ0/J3;LK0/J;LDk1/j;LJ0/l0;LO0/l;I)V

    iget-wide v2, v7, LJ0/l0;->x:J

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v6}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    invoke-interface {v8}, LO0/l;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
