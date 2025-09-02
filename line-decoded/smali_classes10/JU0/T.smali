.class public final LJU0/T;
.super LJU0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJU0/T$a;
    }
.end annotation


# instance fields
.field public final k:LJU0/O;

.field public final l:Lcom/linecorp/rxeventbus/c;

.field public final m:Lcom/linecorp/news/EnhancedSwipeRefreshLayout;

.field public final n:Landroid/webkit/WebView;

.field public final o:LJU0/u;

.field public final p:J

.field public q:Z

.field public final r:LLU0/c;


# direct methods
.method public constructor <init>(LJU0/O;Landroidx/fragment/app/n;Lcom/linecorp/rxeventbus/c;)V
    .locals 10

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v0

    invoke-interface {v0}, LLU0/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v0

    invoke-interface {v0}, LLU0/b;->k()Ljava/lang/String;

    move-result-object v6

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LJU0/O;->e:Landroid/view/ViewStub;

    iget-object v3, p1, LJU0/O;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, p1, LJU0/O;->c:Landroid/webkit/WebView;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LJU0/h;-><init>(Landroid/webkit/WebView;Landroid/view/ViewStub;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    iput-object p1, p0, LJU0/T;->k:LJU0/O;

    iput-object p3, p0, LJU0/T;->l:Lcom/linecorp/rxeventbus/c;

    new-instance v2, LJU0/S;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LJU0/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    new-instance v2, LAm/m0;

    invoke-direct {v2, p0}, LAm/m0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;)V

    invoke-static {}, LLU0/g;->a()LLU0/a;

    move-result-object v2

    invoke-interface {v2, v3}, LLU0/a;->s(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    check-cast v3, Lcom/linecorp/news/EnhancedSwipeRefreshLayout;

    iput-object v3, p0, LJU0/T;->m:Lcom/linecorp/news/EnhancedSwipeRefreshLayout;

    iput-object v1, p0, LJU0/T;->n:Landroid/webkit/WebView;

    new-instance v3, LJU0/c;

    invoke-direct {v3, v1}, LJU0/G;-><init>(Landroid/webkit/WebView;)V

    new-instance v2, LJU0/u;

    move-object v4, v2

    new-instance v2, LJU0/T$a;

    iget-object v5, p0, LJU0/h;->g:LJU0/H;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "getApplicationContext(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "locationProvider"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v5, v7}, LJU0/b;-><init>(LJU0/h;LJU0/H;Landroid/content/Context;)V

    move-object v0, v4

    new-instance v4, LEi1/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LJU0/u;-><init>(Landroid/webkit/WebView;LJU0/T$a;LJU0/c;LEi1/p;LJU0/T;)V

    move-object v4, v0

    iget-object v2, v4, LJU0/b0;->d:LJU0/F;

    iget-object v2, v2, LJU0/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LJU0/T;->o:LJU0/u;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, p0, LJU0/T;->p:J

    sget-object v2, LLU0/c;->U1:LLU0/c$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLU0/c;

    iput-object v2, p0, LJU0/T;->r:LLU0/c;

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v0

    invoke-interface {v0}, LLU0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/webkit/WebView;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    new-instance v4, LJU0/q;

    invoke-direct {v4, v1, v8, v3}, LJU0/q;-><init>(Landroid/webkit/WebView;Ljava/lang/String;LJU0/c;)V

    const v3, 0x7f060afc

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_3

    const-string v3, "FORCE_DARK_STRATEGY"

    invoke-static {v3}, LE5/f;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v3, "getSettings(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LE5/d;->a(Landroid/webkit/WebSettings;)V

    const-string v3, "FORCE_DARK"

    invoke-static {v3}, LE5/f;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LLU0/g;->a()LLU0/a;

    move-result-object v3

    invoke-interface {v3}, LLU0/a;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :cond_2
    sget-object v3, LF5/j;->g:LF5/a$h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setForceDark(I)V

    :cond_3
    :goto_0
    iget-object v0, p1, LJU0/O;->d:Landroid/view/View;

    invoke-interface {v2, v0, p2}, LLU0/c;->a(Landroid/view/View;Landroidx/fragment/app/n;)V

    invoke-interface {v2}, LLU0/c;->c()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p1, LLU0/g;->a:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LLU0/b;->f(J)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LJU0/T;->q:Z

    return-void
.end method

.method public final e()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, LJU0/T;->m:Lcom/linecorp/news/EnhancedSwipeRefreshLayout;

    return-object p0
.end method

.method public final f(ZZ)V
    .locals 7

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v0

    invoke-interface {v0}, LLU0/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJU0/h;->d:Ljava/lang/String;

    if-nez p2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lik1/D;->a:Lik1/D;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v3

    new-instance v4, LA20/U;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LA20/U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v4, "getQueryParameterNames(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v2

    new-instance v3, LA20/V;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, LA20/V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object v0

    new-instance v2, LOl1/h$a;

    invoke-direct {v2, v0}, LOl1/h$a;-><init>(LOl1/h;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, LOl1/h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LOl1/h$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v0

    invoke-interface {v0}, LLU0/b;->m()V

    :cond_6
    :goto_3
    invoke-virtual {p0}, LJU0/T;->e()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LJU0/h;->f:Lkotlin/Lazy;

    invoke-static {v0, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v0, p0, LJU0/h;->c:Ljava/lang/String;

    iget-object v2, p0, LJU0/T;->o:LJU0/u;

    iput-object v0, v2, LJU0/u;->k:Ljava/lang/String;

    iput-object v1, v2, LJU0/b0;->f:Ljava/lang/String;

    iput-boolean p2, v2, LJU0/b0;->g:Z

    iget-object p2, v2, LJU0/b0;->d:LJU0/F;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    sget-object p1, LJU0/F$a;->LoadUrl:LJU0/F$a;

    goto :goto_4

    :cond_8
    sget-object p1, LJU0/F$a;->LoadCachedUrl:LJU0/F$a;

    :goto_4
    invoke-virtual {p2, p1, v1}, LJU0/F;->j(LJU0/F$a;Ljava/lang/Object;)V

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object p1

    invoke-interface {p1}, LLU0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LJU0/Y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LJU0/T;->l:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final g()Z
    .locals 4

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v0

    invoke-interface {v0}, LLU0/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v0

    invoke-interface {v0}, LLU0/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v2

    invoke-interface {v2}, LLU0/b;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, LJU0/T;->p:J

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
