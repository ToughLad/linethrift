.class public abstract Landroidx/fragment/app/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/T$a;,
        Landroidx/fragment/app/T$b;,
        Landroidx/fragment/app/T$c;,
        Landroidx/fragment/app/T$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/T;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/T;
    .locals 2

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/y;->Q()Landroidx/fragment/app/U;

    move-result-object p1

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b273c

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/T;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/T;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/T;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;)Z
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/T$c;

    iget-object v3, v2, Landroidx/fragment/app/T$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Landroidx/fragment/app/T$c;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/T$a;

    invoke-virtual {v3}, Landroidx/fragment/app/T$a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/T$c;

    iget-object v2, v2, Landroidx/fragment/app/T$c;->k:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v4
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/T$c;)V
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Landroidx/fragment/app/T$c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    iget-object v1, p1, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v2, "operation.fragment.requireView()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/T$c$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/fragment/app/T$c;->i:Z

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/T$c;

    iget-object v2, v2, Landroidx/fragment/app/T$c;->k:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/T$a;

    iget-object v5, p0, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/T$a;->c(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/T$c;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/T;->a(Landroidx/fragment/app/T$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/T$c;

    iget-object v1, v0, Landroidx/fragment/app/T$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/T$c;->b()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final d(Landroidx/fragment/app/T$c$b;Landroidx/fragment/app/T$c$a;Landroidx/fragment/app/G;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    const-string v2, "fragmentStateManager.fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/T;->f(Landroidx/fragment/app/k;)Landroidx/fragment/app/T$c;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    iget-boolean v2, v1, Landroidx/fragment/app/k;->mTransitioning:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/T;->g(Landroidx/fragment/app/k;)Landroidx/fragment/app/T$c;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/T$c;->d(Landroidx/fragment/app/T$c$b;Landroidx/fragment/app/T$c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/T$b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/T$b;-><init>(Landroidx/fragment/app/T$c$b;Landroidx/fragment/app/T$c$a;Landroidx/fragment/app/G;)V

    iget-object p1, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/S;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/T;Landroidx/fragment/app/T$b;)V

    iget-object p2, v1, Landroidx/fragment/app/T$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LCS/h;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0, v1}, LCS/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Landroidx/fragment/app/T$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 9

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/fragment/app/T;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/T;->h()V

    iput-boolean v2, p0, Landroidx/fragment/app/T;->e:Z

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Landroidx/fragment/app/T;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Landroidx/fragment/app/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/T$c;

    iget-object v6, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-boolean v6, v6, Landroidx/fragment/app/k;->mTransitioning:Z

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_2
    move v6, v2

    :goto_1
    iput-boolean v6, v5, Landroidx/fragment/app/T$c;->g:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/T$c;

    iget-boolean v6, p0, Landroidx/fragment/app/T;->d:Z

    if-eqz v6, :cond_6

    invoke-static {v5}, Landroidx/fragment/app/y;->R(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/T$c;->b()V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Landroidx/fragment/app/y;->R(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/T$c;->a(Landroid/view/ViewGroup;)V

    :goto_3
    iput-boolean v2, p0, Landroidx/fragment/app/T;->d:Z

    iget-boolean v5, v4, Landroidx/fragment/app/T$c;->f:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/fragment/app/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v3, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/T;->m()V

    iget-object v3, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_9

    monitor-exit v1

    return-void

    :cond_9
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Landroidx/fragment/app/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Landroidx/fragment/app/y;->R(I)Z

    iget-boolean v4, p0, Landroidx/fragment/app/T;->e:Z

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/T;->b(Ljava/util/ArrayList;Z)V

    invoke-static {v3}, Landroidx/fragment/app/T;->j(Ljava/util/ArrayList;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v0

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/T$c;

    iget-object v8, v8, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-boolean v8, v8, Landroidx/fragment/app/k;->mTransitioning:Z

    if-nez v8, :cond_a

    move v7, v2

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_c

    if-nez v4, :cond_c

    move v6, v0

    goto :goto_5

    :cond_c
    move v6, v2

    :goto_5
    iput-boolean v6, p0, Landroidx/fragment/app/T;->d:Z

    invoke-static {v5}, Landroidx/fragment/app/y;->R(I)Z

    if-nez v7, :cond_d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/T;->l(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/T;->c(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/T;->l(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v2

    :goto_6
    if-ge v6, v4, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/T$c;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/T;->a(Landroidx/fragment/app/T$c;)V

    add-int/2addr v6, v0

    goto :goto_6

    :cond_e
    :goto_7
    iput-boolean v2, p0, Landroidx/fragment/app/T;->e:Z

    invoke-static {v5}, Landroidx/fragment/app/y;->R(I)Z

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1

    throw p0
.end method

.method public final f(Landroidx/fragment/app/k;)Landroidx/fragment/app/T$c;
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/T$c;

    iget-object v2, v1, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/fragment/app/T$c;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/T$c;

    return-object v0
.end method

.method public final g(Landroidx/fragment/app/k;)Landroidx/fragment/app/T$c;
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/T;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/T$c;

    iget-object v2, v1, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/fragment/app/T$c;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/T$c;

    return-object v0
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    iget-object v1, p0, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/T;->m()V

    iget-object v3, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/T;->l(Ljava/util/ArrayList;)V

    iget-object v3, p0, Landroidx/fragment/app/T;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/T$c;

    iput-boolean v6, v5, Landroidx/fragment/app/T$c;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/T$c;

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/T$c;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/T$c;

    iput-boolean v6, v5, Landroidx/fragment/app/T$c;->g:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/T$c;

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_5
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/T$c;->a(Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw p0
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/T;->m()V

    iget-object v1, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

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

    check-cast v4, Landroidx/fragment/app/T$c;

    sget-object v5, Landroidx/fragment/app/T$c$b;->Companion:Landroidx/fragment/app/T$c$b$a;

    iget-object v6, v4, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object v6, v6, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    const-string v7, "operation.fragment.mView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/fragment/app/T$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/T$c$b;

    move-result-object v5

    iget-object v4, v4, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    sget-object v6, Landroidx/fragment/app/T$c$b;->VISIBLE:Landroidx/fragment/app/T$c$b;

    if-ne v4, v6, :cond_0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/fragment/app/T$c;

    if-eqz v2, :cond_2

    iget-object v3, v2, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/k;->isPostponed()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/T;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/T$c;

    invoke-virtual {v3}, Landroidx/fragment/app/T$c;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/T$c;

    iget-object v2, v2, Landroidx/fragment/app/T$c;->k:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/T$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    const-string v4, "container"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v2, Landroidx/fragment/app/T$a;->a:Z

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/T$a;->e(Landroid/view/ViewGroup;)V

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/fragment/app/T$a;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/T$c;

    iget-object v1, v0, Landroidx/fragment/app/T$c;->b:Landroidx/fragment/app/T$c$a;

    sget-object v2, Landroidx/fragment/app/T$c$a;->ADDING:Landroidx/fragment/app/T$c$a;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v2, "fragment.requireView()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/fragment/app/T$c$b;->Companion:Landroidx/fragment/app/T$c$b$a;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/T$c$b$a;->b(I)Landroidx/fragment/app/T$c$b;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/T$c$a;->NONE:Landroidx/fragment/app/T$c$a;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/T$c;->d(Landroidx/fragment/app/T$c$b;Landroidx/fragment/app/T$c$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
