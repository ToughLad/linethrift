.class public final LJ0/a1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
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
.field public final synthetic a:LK0/J;

.field public final synthetic b:LK0/N;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LK0/I;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:LJ0/w0;

.field public final synthetic g:LJ0/J3;

.field public final synthetic h:LJ0/l0;


# direct methods
.method public constructor <init>(LK0/J;LK0/N;Lxk1/l;LK0/I;Ljava/lang/Long;LJ0/w0;LJ0/J3;LJ0/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/J;",
            "LK0/N;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LK0/I;",
            "Ljava/lang/Long;",
            "LJ0/w0;",
            "LJ0/J3;",
            "LJ0/l0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LJ0/a1;->a:LK0/J;

    iput-object p2, p0, LJ0/a1;->b:LK0/N;

    iput-object p3, p0, LJ0/a1;->c:Lxk1/l;

    iput-object p4, p0, LJ0/a1;->d:LK0/I;

    iput-object p5, p0, LJ0/a1;->e:Ljava/lang/Long;

    iput-object p6, p0, LJ0/a1;->f:LJ0/w0;

    iput-object p7, p0, LJ0/a1;->g:LJ0/J3;

    iput-object p8, p0, LJ0/a1;->h:LJ0/l0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v8, p3

    check-cast v8, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v8, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p3

    goto :goto_1

    :cond_1
    move p4, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-interface {v8, p2}, LO0/l;->s(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p4, p3

    :cond_3
    and-int/lit16 p3, p4, 0x93

    const/16 p4, 0x92

    if-ne p3, p4, :cond_5

    invoke-interface {v8}, LO0/l;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v8}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object p3, p0, LJ0/a1;->a:LK0/J;

    iget-object p4, p0, LJ0/a1;->b:LK0/N;

    invoke-virtual {p3, p4, p2}, LK0/J;->j(LK0/N;I)LK0/N;

    move-result-object v0

    invoke-interface {p1}, Lq0/e;->a()Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, Lb1/b$a;->a:Lb1/d;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p2

    invoke-interface {v8}, LO0/l;->K()I

    move-result p3

    invoke-interface {v8}, LO0/l;->d()LO0/C0;

    move-result-object p4

    invoke-static {v8, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v1, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v8}, LO0/l;->w()LO0/e;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, LO0/l;->i()V

    invoke-interface {v8}, LO0/l;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8, v1}, LO0/l;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v8}, LO0/l;->e()V

    :goto_4
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, p2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, p4, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v8}, LO0/l;->u()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    :cond_7
    invoke-static {p3, v8, p3, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_8
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, p1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object p1, p0, LJ0/a1;->d:LK0/I;

    iget-wide v2, p1, LK0/I;->d:J

    iget-object v5, p0, LJ0/a1;->f:LJ0/w0;

    const v9, 0x36000

    iget-object v1, p0, LJ0/a1;->c:Lxk1/l;

    iget-object v4, p0, LJ0/a1;->e:Ljava/lang/Long;

    iget-object v6, p0, LJ0/a1;->g:LJ0/J3;

    iget-object v7, p0, LJ0/a1;->h:LJ0/l0;

    invoke-static/range {v0 .. v9}, LJ0/W0;->g(LK0/N;Lxk1/l;JLjava/lang/Long;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V

    invoke-interface {v8}, LO0/l;->f()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
