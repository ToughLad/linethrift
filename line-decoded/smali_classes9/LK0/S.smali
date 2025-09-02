.class public final LLK0/S;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/r<",
        "Lr0/s;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LNK0/m;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LNK0/m;)V
    .locals 0

    iput-object p1, p0, LLK0/S;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LLK0/S;->b:LNK0/m;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr0/s;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, LO0/l;->s(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-interface {p3}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, LO0/l;->j()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, LLK0/S;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNK0/l;

    const p2, 0x3159991

    invoke-interface {p3, p2}, LO0/l;->n(I)V

    iget-object p0, p0, LLK0/S;->b:LNK0/m;

    iget-object p0, p0, LNK0/m;->a:LNK0/k;

    invoke-virtual {p0}, LNK0/k;->a()F

    move-result p0

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object p4, Lb1/b$a;->a:Lb1/d;

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p4

    invoke-interface {p3}, LO0/l;->K()I

    move-result v1

    invoke-interface {p3}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {p3, p0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p3}, LO0/l;->w()LO0/e;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-interface {p3}, LO0/l;->i()V

    invoke-interface {p3}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {p3}, LO0/l;->e()V

    :goto_4
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p3, p4, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p3, v2, p4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p4, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p3}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v1, p3, v1, p4}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_8
    sget-object p4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p3, p0, p4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    instance-of p4, p1, LNK0/p;

    if-eqz p4, :cond_9

    const p0, -0x3f84af8f

    invoke-interface {p3, p0}, LO0/l;->n(I)V

    check-cast p1, LNK0/p;

    invoke-static {p1, v5, p3, v0}, LLK0/U;->g(LNK0/p;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p3}, LO0/l;->k()V

    goto :goto_5

    :cond_9
    instance-of p4, p1, LNK0/g;

    sget-object v1, Lb1/b$a;->e:Lb1/d;

    if-eqz p4, :cond_a

    const p4, -0x3f84a813

    invoke-interface {p3, p4}, LO0/l;->n(I)V

    check-cast p1, LNK0/g;

    invoke-virtual {p0, p2, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object p0

    const/16 p2, 0x32

    int-to-float p2, p2

    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p1, p0, p3, v0}, LLK0/U;->c(LNK0/g;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p3}, LO0/l;->k()V

    goto :goto_5

    :cond_a
    instance-of p4, p1, LNK0/b;

    if-eqz p4, :cond_b

    const p4, -0x3f848958

    invoke-interface {p3, p4}, LO0/l;->n(I)V

    check-cast p1, LNK0/b;

    invoke-virtual {p0, p2, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p1, p0, p3, v0}, LLK0/U;->a(LNK0/b;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p3}, LO0/l;->k()V

    goto :goto_5

    :cond_b
    instance-of p4, p1, LNK0/d;

    if-eqz p4, :cond_c

    const p4, -0x3f846f39

    invoke-interface {p3, p4}, LO0/l;->n(I)V

    check-cast p1, LNK0/d;

    invoke-virtual {p0, p2, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p1, p0, p3, v0}, LLK0/U;->b(LNK0/d;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p3}, LO0/l;->k()V

    :goto_5
    invoke-interface {p3}, LO0/l;->f()V

    invoke-interface {p3}, LO0/l;->k()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    const p0, -0x3f84b373

    invoke-static {p0, p3}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {}, LO0/i;->a()V

    throw v5
.end method
