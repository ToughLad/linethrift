.class public final LnO0/r;
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LnO0/r;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p2, Lb1/b$a;->a:Lb1/d;

    const/4 v10, 0x0

    invoke-static {p2, v10}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p2

    invoke-interface {v7}, LO0/l;->K()I

    move-result v0

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v1

    invoke-static {v7, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->e()V

    :goto_1
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, p2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v7, v0, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v2, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v0, 0x7f081052

    invoke-static {v0, v10, v7}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lx1/j$a;->g:Lx1/j$a$b;

    const/16 v8, 0x61b0

    const/16 v9, 0x68

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const v0, -0x5800c2a3

    invoke-interface {v7, v0}, LO0/l;->n(I)V

    iget-boolean p0, p0, LnO0/r;->a:Z

    if-eqz p0, :cond_5

    sget-object p0, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {p2, p1, p0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object p0

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v10, v10, v7, p0}, LjH0/b;->a(IILO0/l;Landroidx/compose/ui/e;)V

    :cond_5
    invoke-interface {v7}, LO0/l;->k()V

    invoke-interface {v7}, LO0/l;->f()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
