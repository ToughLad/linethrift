.class public final Lx0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LI1/b$b<",
            "LI1/s;",
            ">;>;",
            "Ljava/util/List<",
            "LI1/b$b<",
            "Lxk1/q<",
            "Ljava/lang/String;",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lx0/f;->a:Lkotlin/Pair;

    return-void
.end method

.method public static final a(LI1/b;Ljava/util/List;LO0/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/b;",
            "Ljava/util/List<",
            "LI1/b$b<",
            "Lxk1/q<",
            "Ljava/lang/String;",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x6af76057

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/b$b;

    iget-object v4, v3, LI1/b$b;->a:Ljava/lang/Object;

    check-cast v4, Lxk1/q;

    sget-object v5, Lx0/f$a;->a:Lx0/f$a;

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget v7, p2, LO0/m;->P:I

    invoke-virtual {p2}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {p2, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p2}, LO0/m;->i()V

    iget-boolean v10, p2, LO0/m;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {p2, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, LO0/m;->e()V

    :goto_5
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p2, v5, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p2, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, p2, LO0/m;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, p2, v7, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p2, v6, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget v5, v3, LI1/b$b;->b:I

    iget v3, v3, LI1/b$b;->c:I

    invoke-virtual {p0, v5, v3}, LI1/b;->c(II)LI1/b;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, LI1/b;->a:Ljava/lang/String;

    invoke-interface {v4, v3, p2, v5}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, LO0/m;->V(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lx0/f$b;

    invoke-direct {v0, p0, p1, p3}, Lx0/f$b;-><init>(LI1/b;Ljava/util/List;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
