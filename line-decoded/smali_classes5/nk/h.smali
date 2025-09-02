.class public final Lnk/h;
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
.field public final synthetic a:LJE/e;


# direct methods
.method public constructor <init>(LJE/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/h;->a:LJE/e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lp0/j0;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {v4}, LE0/z0;->i(LO0/l;)Lp0/u0;

    move-result-object p1

    sget-object p2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance p3, Lp0/f0;

    sget v0, LEX/a;->f:I

    invoke-direct {p3, p1, v0}, Lp0/f0;-><init>(Lp0/y0;I)V

    invoke-static {p2, p3}, Lp0/C0;->a(Landroidx/compose/ui/e;Lp0/y0;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object p3, Lp0/d;->c:Lp0/d$l;

    sget-object v0, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x0

    invoke-static {p3, v0, v4, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object p3

    invoke-interface {v4}, LO0/l;->K()I

    move-result v0

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v1

    invoke-static {v4, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v2, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4, v2}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->e()V

    :goto_1
    sget-object v2, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, p3, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v1, p3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p3, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v4, v0, p3}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object p3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, p2, p3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v7, v7, v7, v4, v6}, Lnk/z0;->a(Landroidx/compose/ui/e$a;Lik/b;Llf1/c;LO0/l;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lnk/E0;->a(Landroidx/compose/ui/e$a;Lqk/o;Lik/b;Llf1/c;LO0/l;I)V

    invoke-static {v7, v7, v7, v4, v6}, Lnk/r0;->a(Landroidx/compose/ui/e$a;Lik/b;Llf1/c;LO0/l;I)V

    new-instance p2, Lp0/f0;

    const/16 p3, 0x20

    invoke-direct {p2, p1, p3}, Lp0/f0;-><init>(Lp0/y0;I)V

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/pal/C7;->b(Lp0/y0;LO0/l;)Lp0/X;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lnk/h;->a:LJE/e;

    const/4 v1, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lnk/v0;->a(LJE/e;Landroidx/compose/ui/e$a;Lp0/j0;Lqk/d;Lik/b;Llf1/c;LO0/l;I)V

    move-object v4, v6

    invoke-interface {v4}, LO0/l;->f()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {}, LO0/i;->a()V

    throw v7
.end method
