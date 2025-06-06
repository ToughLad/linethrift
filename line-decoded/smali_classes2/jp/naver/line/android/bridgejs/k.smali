.class public final Ljp/naver/line/android/bridgejs/k;
.super Ljp/naver/line/android/bridgejs/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/bridgejs/k$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/webkit/WebView;

.field public final o:Ljava/lang/String;

.field public final p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final q:Ljp/naver/line/android/bridgejs/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/n;Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/j;Ljava/lang/String;Lxk1/a;Lxk1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/n;",
            "Landroid/webkit/WebView;",
            "Ljp/naver/line/android/bridgejs/j;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;",
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portalSearchAppToWebRequestHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initQueryString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p6, p7}, Ljp/naver/line/android/bridgejs/d;-><init>(Landroid/view/View;Landroidx/fragment/app/n;Lxk1/a;Lxk1/a;)V

    iput-object p3, p0, Ljp/naver/line/android/bridgejs/k;->n:Landroid/webkit/WebView;

    iput-object p5, p0, Ljp/naver/line/android/bridgejs/k;->o:Ljava/lang/String;

    const p5, 0x7f0b1ada

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    new-instance p6, LI3/z;

    invoke-direct {p6, p0}, LI3/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    sget-object p6, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p6, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    invoke-static {p2, p1}, Ltz0/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {p1, p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljp/naver/line/android/bridgejs/k;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Ljp/naver/line/android/bridgejs/m;

    iget-object p1, p0, Ljp/naver/line/android/bridgejs/d;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljp/naver/line/android/bridgejs/b$b;

    new-instance v5, Ls9/y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    move-object v1, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/bridgejs/m;-><init>(Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/k;Ljp/naver/line/android/bridgejs/j;Ljp/naver/line/android/bridgejs/b$b;Ls9/y;)V

    iget-object p0, v0, Ljp/naver/line/android/bridgejs/n;->d:Ljp/naver/line/android/bridgejs/g;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, Ljp/naver/line/android/bridgejs/k;->q:Ljp/naver/line/android/bridgejs/m;

    invoke-virtual {v1, p5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v2, p5, p5}, Ljp/naver/line/android/bridgejs/k;->i(ZZ)V

    return-void
.end method


# virtual methods
.method public final d(Ljp/naver/line/android/bridgejs/g$d;Ljp/naver/line/android/bridgejs/g$d;)V
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/bridgejs/d;->d(Ljp/naver/line/android/bridgejs/g$d;Ljp/naver/line/android/bridgejs/g$d;)V

    sget-object p1, Ljp/naver/line/android/bridgejs/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/k;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Ljp/naver/line/android/bridgejs/m;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/k;->q:Ljp/naver/line/android/bridgejs/m;

    return-object p0
.end method

.method public final f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/k;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public final g()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/k;->n:Landroid/webkit/WebView;

    return-object p0
.end method

.method public final i(ZZ)V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/d;->d:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v2, p0, Ljp/naver/line/android/bridgejs/k;->o:Ljava/lang/String;

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/k;->f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/bridgejs/d;->f:Lkotlin/Lazy;

    invoke-static {v0, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/d;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/k;->q:Ljp/naver/line/android/bridgejs/m;

    iput-object v0, p0, Ljp/naver/line/android/bridgejs/e;->k:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/naver/line/android/bridgejs/n;->f:Ljava/lang/String;

    iput-boolean p2, p0, Ljp/naver/line/android/bridgejs/n;->g:Z

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/n;->d:Ljp/naver/line/android/bridgejs/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    sget-object p1, Ljp/naver/line/android/bridgejs/g$a;->LoadUrl:Ljp/naver/line/android/bridgejs/g$a;

    goto :goto_0

    :cond_2
    sget-object p1, Ljp/naver/line/android/bridgejs/g$a;->LoadCachedUrl:Ljp/naver/line/android/bridgejs/g$a;

    :goto_0
    invoke-virtual {p0, p1, v1}, Ljp/naver/line/android/bridgejs/g;->j(Ljp/naver/line/android/bridgejs/g$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/k;->q:Ljp/naver/line/android/bridgejs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/m;->o:Ljp/naver/line/android/bridgejs/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/bridgejs/j$a;->PORTAL_SEARCH_BAR:Ljp/naver/line/android/bridgejs/j$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ljp/naver/line/android/bridgejs/h;->e([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "onChange"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ljp/naver/line/android/bridgejs/h;->e([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/bridgejs/h;->j(Lorg/json/JSONObject;)V

    return-void
.end method
