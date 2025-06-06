.class public final LE0/d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:LE0/p;


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/e;LE0/p;)V
    .locals 0

    iput-wide p1, p0, LE0/d;->a:J

    iput-boolean p3, p0, LE0/d;->b:Z

    iput-object p4, p0, LE0/d;->c:Landroidx/compose/ui/e;

    iput-object p5, p0, LE0/d;->d:LE0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, LE0/d;->a:J

    cmp-long p2, v2, v0

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    const/4 v1, 0x0

    iget-object v4, p0, LE0/d;->d:LE0/p;

    iget-boolean v5, p0, LE0/d;->b:Z

    if-eqz p2, :cond_9

    const p2, -0x31eeb398    # -6.094259E8f

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    if-eqz v5, :cond_2

    sget-object p2, Lp0/d$a;->b:Lp0/d$a$b;

    goto :goto_1

    :cond_2
    sget-object p2, Lp0/d$a;->a:Lp0/d$a$a;

    :goto_1
    invoke-static {v2, v3}, LU1/g;->b(J)F

    move-result v7

    invoke-static {v2, v3}, LU1/g;->a(J)F

    move-result v8

    iget-object v6, p0, LE0/d;->c:Landroidx/compose/ui/e;

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object v2, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {p2, v2, p1, v1}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object p2

    invoke-interface {p1}, LO0/l;->K()I

    move-result v1

    invoke-interface {p1}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p1}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, LO0/l;->i()V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LO0/l;->e()V

    :goto_2
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, p2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v2, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p1, v1, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_5
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, p0, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-interface {p1, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_6

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LE0/b;

    invoke-direct {v1, v4}, LE0/b;-><init>(LE0/p;)V

    invoke-interface {p1, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lxk1/a;

    const/4 p2, 0x6

    invoke-static {p2, p1, p0, v1, v5}, LE0/e;->c(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    invoke-interface {p1}, LO0/l;->f()V

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_3

    :cond_8
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    const p2, -0x31e194f0

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    invoke-interface {p1, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_a

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, LE0/c;

    invoke-direct {v2, v4}, LE0/c;-><init>(LE0/p;)V

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lxk1/a;

    iget-object p0, p0, LE0/d;->c:Landroidx/compose/ui/e;

    invoke-static {v1, p1, p0, v2, v5}, LE0/e;->c(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    invoke-interface {p1}, LO0/l;->k()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
