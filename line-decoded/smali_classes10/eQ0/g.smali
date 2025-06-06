.class public final LeQ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeQ0/g$c;,
        LeQ0/g$d;,
        LeQ0/g$e;,
        LeQ0/g$f;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LQi/a;

.field public final d:LBV0/a;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:LdQ0/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;",
            "LQi/a;",
            "Landroidx/lifecycle/J;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRateRefreshTaskTriggerView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ0/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LeQ0/g;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    iput-object p3, p0, LeQ0/g;->c:LQi/a;

    new-instance p2, LBV0/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LeQ0/g;->d:LBV0/a;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LeQ0/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LdQ0/k;->i:LdQ0/k$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LdQ0/k;

    iput-object p2, p0, LeQ0/g;->f:LdQ0/k;

    new-instance v0, LeQ0/g$a;

    const-string v5, "refreshItemDisplayedRates()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LeQ0/g;

    const-string v4, "refreshItemDisplayedRates"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of p0, p5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p0, LeQ0/h;

    invoke-direct {p0, v0}, LeQ0/h;-><init>(LeQ0/g$a;)V

    invoke-virtual {p5, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_0

    :cond_0
    instance-of p0, p5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_1

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p0, LeQ0/f;

    invoke-direct {p0, v0}, LeQ0/f;-><init>(LeQ0/g$a;)V

    invoke-virtual {p5, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    :cond_1
    :goto_0
    new-instance p0, LeQ0/g$b;

    invoke-direct {p0, v2}, LeQ0/g$b;-><init>(LeQ0/g;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p0, p2, LdQ0/k;->h:Landroidx/lifecycle/T;

    new-instance p1, LEQ/l0;

    const/16 p2, 0x13

    invoke-direct {p1, v2, p2}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LeQ0/g$g;

    invoke-direct {p2, p1}, LeQ0/g$g;-><init>(LEQ/l0;)V

    invoke-virtual {p0, p4, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LeQ0/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeQ0/g$f;

    invoke-interface {v0}, LeQ0/g$f;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(I)LeQ0/g$f;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LeQ0/g;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    instance-of v1, v0, LSP0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LSP0/d;

    invoke-virtual {v0, p1}, LSP0/d;->S(I)LSP0/d$b;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/x;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/x;

    iget-object v0, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    instance-of v0, p1, LeQ0/g$d;

    if-eqz v0, :cond_3

    check-cast p1, LeQ0/g$d;

    invoke-interface {p1}, LeQ0/g$d;->a()LdQ0/j;

    move-result-object p1

    iget-object v0, p1, LdQ0/j;->a:Ljava/lang/String;

    iget-object v1, p0, LeQ0/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, LeQ0/e;

    iget-object v3, p0, LeQ0/g;->c:LQi/a;

    iget-object v4, p0, LeQ0/g;->f:LdQ0/k;

    invoke-direct {v2, p1, v3, v4}, LeQ0/e;-><init>(LdQ0/j;LSl1/F;LdQ0/k;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, LeQ0/g$f;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LeQ0/g$e;

    if-eqz v0, :cond_4

    check-cast p1, LeQ0/g$e;

    invoke-virtual {p0, p1}, LeQ0/g;->c(LeQ0/g$e;)LeQ0/g$f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(LeQ0/g$e;)LeQ0/g$f;
    .locals 5

    invoke-interface {p1}, LeQ0/g$e;->a()LdQ0/j;

    move-result-object v0

    invoke-interface {p1}, LeQ0/g$e;->b()LdQ0/h;

    move-result-object p1

    iget-object v1, p1, LdQ0/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "moduleViewLog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LdQ0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LdQ0/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LeQ0/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LeQ0/c;

    iget-object v4, p0, LeQ0/g;->c:LQi/a;

    iget-object p0, p0, LeQ0/g;->f:LdQ0/k;

    invoke-direct {v3, v0, p1, v4, p0}, LeQ0/c;-><init>(LdQ0/j;LdQ0/h;LSl1/F;LdQ0/k;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LeQ0/g$f;

    return-object v3
.end method

.method public final d()LDk1/j;
    .locals 3

    iget-object v0, p0, LeQ0/g;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    instance-of v1, v0, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, LeQ0/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LDk1/j;->d:LDk1/j;

    sget-object p0, LDk1/j;->d:LDk1/j;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

    invoke-virtual {v1}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->r()I

    move-result v1

    check-cast v0, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

    iget-object v0, v0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v2, v1, v0

    if-le p0, v2, :cond_2

    invoke-static {v2, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/2addr v0, p0

    invoke-static {p0, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p0

    invoke-static {v2, p0}, LDk1/p;->H(II)LDk1/j;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LeQ0/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LeQ0/g;->d()LDk1/j;

    move-result-object v1

    iget v2, v1, LDk1/h;->a:I

    iget v1, v1, LDk1/h;->b:I

    if-gt v2, v1, :cond_3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->D(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LeQ0/g;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, v2}, LeQ0/g;->g(Landroid/view/View;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, LeQ0/g;->b(I)LeQ0/g$f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LeQ0/g$f;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p2}, LeQ0/g;->b(I)LeQ0/g$f;

    move-result-object v0

    iget-object v1, p0, LeQ0/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LeQ0/g;->d:LBV0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LBV0/a;->a(Landroid/view/View;Landroid/view/View;)F

    move-result p0

    sget-object p1, LeQ0/a;->Companion:LeQ0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_1

    sget-object p0, LeQ0/a;->INVISIBLE:LeQ0/a;

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_2

    sget-object p0, LeQ0/a;->BIT:LeQ0/a;

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    sget-object p0, LeQ0/a;->HALF:LeQ0/a;

    goto :goto_0

    :cond_3
    sget-object p0, LeQ0/a;->FULL:LeQ0/a;

    :goto_0
    sget-object p1, LeQ0/a;->INVISIBLE:LeQ0/a;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p0}, LeQ0/g$f;->a(LeQ0/a;)V

    :cond_5
    :goto_1
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    instance-of p1, p0, LeQ0/g$c;

    if-eqz p1, :cond_6

    check-cast p0, LeQ0/g$c;

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_7

    invoke-interface {p0}, LeQ0/g$c;->T()LeQ0/g;

    move-result-object p0

    invoke-virtual {p0}, LeQ0/g;->f()V

    :cond_7
    return-void
.end method
