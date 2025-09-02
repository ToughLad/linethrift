.class public final Ljr/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/l;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkr/e;

.field public final synthetic c:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Lp0/l;",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LBE/k$b;


# direct methods
.method public constructor <init>(Lxk1/a;Lkr/e;Lxk1/q;LBE/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/o0;->a:Lxk1/a;

    iput-object p2, p0, Ljr/o0;->b:Lkr/e;

    iput-object p3, p0, Ljr/o0;->c:Lxk1/q;

    iput-object p4, p0, Ljr/o0;->d:LBE/k$b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp0/l;

    move-object v3, p2

    check-cast v3, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$FriendsSubTabCommonRow"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v3}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const p1, -0x53bc522c

    invoke-interface {v3, p1}, LO0/l;->n(I)V

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object p1, p0, Ljr/o0;->a:Lxk1/a;

    if-nez p1, :cond_2

    move-object p1, v4

    goto :goto_1

    :cond_2
    const p2, -0x53bc448b

    invoke-interface {v3, p2}, LO0/l;->n(I)V

    invoke-interface {v3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p2, :cond_4

    :cond_3
    new-instance p3, LNk0/Y;

    const/4 p2, 0x1

    invoke-direct {p3, p2, p1}, LNk0/Y;-><init>(ILxk1/a;)V

    invoke-interface {v3, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v8, p3

    check-cast v8, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object p1

    :goto_1
    invoke-interface {v3}, LO0/l;->k()V

    const/16 p2, 0x3a

    int-to-float p2, p2

    invoke-static {v4, p2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p2, p0, Ljr/o0;->b:Lkr/e;

    invoke-static {p1, p2, v3}, Lkr/d;->a(Landroidx/compose/ui/e;Lkr/e;LO0/l;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, Lb1/b$a;->e:Lb1/d;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p2

    invoke-interface {v3}, LO0/l;->K()I

    move-result p3

    invoke-interface {v3}, LO0/l;->d()LO0/C0;

    move-result-object v0

    invoke-static {v3, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v1, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v3}, LO0/l;->w()LO0/e;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, LO0/l;->i()V

    invoke-interface {v3}, LO0/l;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3, v1}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, LO0/l;->e()V

    :goto_2
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, p2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v0, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v3}, LO0/l;->u()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p3, v3, p3, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_7
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, p1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Ljr/o0;->c:Lxk1/q;

    invoke-interface {p3, p1, v3, p2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBE/o;->b:LBE/o;

    sget p1, Ljr/X;->b:F

    new-instance v2, LBE/o;

    invoke-direct {v2, p1}, LBE/o;-><init>(F)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Ljr/o0;->d:LBE/k$b;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LBE/m;->a(LBE/k;Landroidx/compose/ui/e;LBE/o;LO0/l;II)V

    invoke-interface {v3}, LO0/l;->f()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
