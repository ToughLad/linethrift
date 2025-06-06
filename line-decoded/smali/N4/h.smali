.class public final LN4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y$p;


# instance fields
.field public final synthetic a:LK4/l$a;

.field public final synthetic b:Landroidx/navigation/fragment/b;


# direct methods
.method public constructor <init>(LK4/l$a;Landroidx/navigation/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/h;->a:LK4/l$a;

    iput-object p2, p0, LN4/h;->b:Landroidx/navigation/fragment/b;

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 0

    return-void
.end method

.method public final g4(Landroidx/fragment/app/k;Z)V
    .locals 10

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN4/h;->a:LK4/l$a;

    iget-object v1, v0, LK4/a0;->e:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, LK4/a0;->f:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LK4/i;

    iget-object v4, v4, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, LK4/i;

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, LN4/h;->b:Landroidx/navigation/fragment/b;

    if-eqz p2, :cond_2

    iget-object v5, p0, Landroidx/navigation/fragment/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isRemoving()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    iget-object v6, p0, Landroidx/navigation/fragment/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v3, v7

    :cond_4
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_5

    iget-object v6, p0, Landroidx/navigation/fragment/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, Landroidx/navigation/fragment/b;->n()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/k;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    if-nez p2, :cond_9

    if-nez v1, :cond_9

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "The fragment "

    const-string p2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    invoke-static {p0, p1, p2}, LX21/C;->b(Ljava/lang/String;Landroidx/fragment/app/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {p0, p1, v2, v0}, Landroidx/navigation/fragment/b;->l(Landroidx/fragment/app/k;LK4/i;LK4/l$a;)V

    if-eqz v5, :cond_b

    invoke-static {}, Landroidx/navigation/fragment/b;->n()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/k;->toString()Ljava/lang/String;

    invoke-virtual {v2}, LK4/i;->toString()Ljava/lang/String;

    :cond_a
    invoke-virtual {v0, v2, v4}, LK4/l$a;->e(LK4/i;Z)V

    :cond_b
    return-void
.end method

.method public final q2(Landroidx/fragment/app/k;Z)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, LN4/h;->a:LK4/l$a;

    iget-object v0, p2, LK4/a0;->e:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LK4/i;

    iget-object v2, v2, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LK4/i;

    iget-object p0, p0, LN4/h;->b:Landroidx/navigation/fragment/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/navigation/fragment/b;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/k;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, LK4/l$a;->f(LK4/i;)V

    :cond_3
    return-void
.end method
