.class public final Lwn/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/d;->a(Lyn/b;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lyn/b;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyn/b;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/b;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/d$b;->a:Lyn/b;

    iput-object p2, p0, Lwn/d$b;->b:Lxk1/a;

    iput-object p3, p0, Lwn/d$b;->c:Lxk1/a;

    iput-object p4, p0, Lwn/d$b;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lp0/j0;

    move-object v3, p2

    check-cast v3, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "contentPadding"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

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

    invoke-interface {v3}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LO0/l;->j()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, Lb1/b$a;->a:Lb1/d;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p2

    invoke-interface {v3}, LO0/l;->K()I

    move-result v0

    invoke-interface {v3}, LO0/l;->d()LO0/C0;

    move-result-object v1

    invoke-static {v3, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v2, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v3}, LO0/l;->w()LO0/e;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, LO0/l;->i()V

    invoke-interface {v3}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v2}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, LO0/l;->e()V

    :goto_2
    sget-object v2, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, p2, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v3}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v0, v3, v0, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, p1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object p1, p0, Lwn/d$b;->a:Lyn/b;

    instance-of p2, p1, Lyn/b$d;

    if-eqz p2, :cond_7

    const p0, -0x188f529

    invoke-interface {v3, p0}, LO0/l;->n(I)V

    sget-object v0, LEE/g$c;->b:LEE/g$c;

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    const/16 v4, 0x36

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    invoke-interface {v3}, LO0/l;->k()V

    goto/16 :goto_5

    :cond_7
    instance-of p2, p1, Lyn/b$a;

    if-eqz p2, :cond_9

    const p2, -0x1861bef

    invoke-interface {v3, p2}, LO0/l;->n(I)V

    check-cast p1, Lyn/b$a;

    iget-boolean p2, p1, Lyn/b$a;->c:Z

    iget-object p1, p1, Lyn/b$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_8

    const p2, -0x1855519

    invoke-interface {v3, p2}, LO0/l;->n(I)V

    iget-object p0, p0, Lwn/d$b;->b:Lxk1/a;

    invoke-static {p3, v3, p1, p0}, Lwn/d;->d(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    invoke-interface {v3}, LO0/l;->k()V

    goto :goto_3

    :cond_8
    const p2, -0x183a430

    invoke-interface {v3, p2}, LO0/l;->n(I)V

    iget-object p0, p0, Lwn/d$b;->c:Lxk1/a;

    invoke-static {p3, v3, p1, p0}, Lwn/d;->c(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    invoke-interface {v3}, LO0/l;->k()V

    :goto_3
    invoke-interface {v3}, LO0/l;->k()V

    goto :goto_5

    :cond_9
    instance-of p2, p1, Lyn/b$c;

    if-eqz p2, :cond_b

    const p2, -0x180c86b

    invoke-interface {v3, p2}, LO0/l;->n(I)V

    check-cast p1, Lyn/b$c;

    invoke-interface {p1}, Lyn/b$c;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    const p0, -0x17fee35

    invoke-interface {v3, p0}, LO0/l;->n(I)V

    invoke-static {p3, v3}, Lwn/d;->b(ILO0/l;)V

    invoke-interface {v3}, LO0/l;->k()V

    goto :goto_4

    :cond_a
    const p2, -0x17ec50b

    invoke-interface {v3, p2}, LO0/l;->n(I)V

    iget-object p0, p0, Lwn/d$b;->d:Lxk1/a;

    invoke-static {p1, p0, v3, p3}, Lwn/d;->e(Lyn/b$c;Lxk1/a;LO0/l;I)V

    invoke-interface {v3}, LO0/l;->k()V

    :goto_4
    invoke-interface {v3}, LO0/l;->k()V

    goto :goto_5

    :cond_b
    instance-of p0, p1, Lyn/b$b;

    if-eqz p0, :cond_c

    const p0, 0x39c23075

    invoke-interface {v3, p0}, LO0/l;->n(I)V

    invoke-interface {v3}, LO0/l;->k()V

    :goto_5
    invoke-interface {v3}, LO0/l;->f()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    const p0, 0x39c1c008

    invoke-static {p0, v3}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
