.class public final Landroidx/fragment/app/y$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    iget-object p0, p0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/y;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/b;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/b;->u:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->q()V

    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/b;

    new-instance v2, LY40/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LY40/c;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Landroidx/fragment/app/J;->s:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/fragment/app/J;->s:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/J;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->i:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->C(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->J()V

    iput-boolean v1, p0, Landroidx/fragment/app/y;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/b;

    :cond_3
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    iget-object p0, p0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/y;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/y;->i:Z

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->C(Z)Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/fragment/app/y;->i:Z

    iget-object v3, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/b;

    iget-object v4, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/y$b;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object v6, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/b;

    invoke-static {v6}, Landroidx/fragment/app/y;->K(Landroidx/fragment/app/b;)Ljava/util/HashSet;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/y$p;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/k;

    invoke-interface {v6, v8, v1}, Landroidx/fragment/app/y$p;->g4(Landroidx/fragment/app/k;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/b;

    iget-object v3, v3, Landroidx/fragment/app/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/J$a;

    iget-object v5, v5, Landroidx/fragment/app/J$a;->b:Landroidx/fragment/app/k;

    if-eqz v5, :cond_3

    iput-boolean v2, v5, Landroidx/fragment/app/k;->mTransitioning:Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/b;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v2, v1}, Landroidx/fragment/app/y;->i(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    iget-object v3, v2, Landroidx/fragment/app/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/T;->l(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/T;->c(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/b;

    iget-object v1, v1, Landroidx/fragment/app/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/J$a;

    iget-object v2, v2, Landroidx/fragment/app/J$a;->b:Landroidx/fragment/app/k;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->j(Landroidx/fragment/app/k;)Landroidx/fragment/app/G;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/G;->i()V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->u0()V

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lh/s;->isEnabled()Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4}, Lh/s;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Z

    return-void

    :cond_a
    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    iget-object p0, p0, Landroidx/fragment/app/y;->g:Lh/x;

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method

.method public final handleOnBackProgressed(Lh/b;)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    iget-object p0, p0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/y;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/b;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/b;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroidx/fragment/app/y;->i(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "backEvent"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    iget-object v4, v3, Landroidx/fragment/app/T;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/T$c;

    iget-object v6, v6, Landroidx/fragment/app/T$c;->k:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/T$a;

    iget-object v8, v3, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, p1, v8}, Landroidx/fragment/app/T$a;->d(Lh/b;Landroid/view/ViewGroup;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/y$p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final handleOnBackStarted(Lh/b;)V
    .locals 1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/y;->R(I)Z

    move-result p1

    iget-object p0, p0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/y;

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()V

    new-instance p1, Landroidx/fragment/app/y$s;

    invoke-direct {p1, p0}, Landroidx/fragment/app/y$s;-><init>(Landroidx/fragment/app/y;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/y$q;Z)V

    return-void
.end method
