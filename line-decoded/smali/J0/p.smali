.class public final LJ0/p;
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
.field public final synthetic a:LW0/a;


# direct methods
.method public constructor <init>(LW0/a;)V
    .locals 0

    iput-object p1, p0, LJ0/p;->a:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lp0/d;->b:Lp0/d$d;

    sget-object v0, Lb1/b$a;->k:Lb1/d$b;

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0x36

    invoke-static {p2, v0, p1, v2}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object p2

    invoke-interface {p1}, LO0/l;->K()I

    move-result v0

    invoke-interface {p1}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p1}, LO0/l;->w()LO0/e;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, LO0/l;->i()V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LO0/l;->e()V

    :goto_1
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, p2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v2, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, p1, v0, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lp0/r0;->a:Lp0/r0;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LJ0/p;->a:LW0/a;

    invoke-virtual {p0, p2, p1, v0}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LO0/l;->f()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
