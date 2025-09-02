.class public final Ljp/naver/line/android/view/AccessTokenHoldWebFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;,
        Ljp/naver/line/android/view/AccessTokenHoldWebFragment$b;,
        Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/naver/line/android/view/AccessTokenHoldWebFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
        "c",
        "b",
        "legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LNi/d;

.field public b:Landroid/webkit/WebView;

.field public c:Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;

.field public d:Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lze/a;->X7:Lze/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->a:LNi/d;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p1

    instance-of v0, p1, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_1
    iput-object v1, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->d:Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e092f

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->c:Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->b:LF01/c;

    iget-object p0, p0, LF01/c;->b:LF01/c$a;

    invoke-virtual {p0}, LF01/c$a;->b()Z

    move-result p0

    const-string v0, "key_error_view_visible"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2e33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object v0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->b:Landroid/webkit/WebView;

    new-instance v1, LF01/c;

    const v2, 0x7f0b25ab

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    sget-object v2, LF01/c;->c:LF01/b;

    invoke-direct {v1, p1, v2}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    new-instance p1, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;

    iget-object v2, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->d:Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;

    invoke-direct {p1, v0, v1, v2}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;-><init>(Landroid/webkit/WebView;LF01/c;Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;)V

    iput-object p1, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->c:Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    iget-object v2, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->c:Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;

    if-eqz v2, :cond_1

    const-string v3, "key_error_view_visible"

    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {v2, p2}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->a(Z)V

    :cond_1
    iget-object p2, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->c:Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v1, "getSettings(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->a:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/a;

    invoke-interface {p0}, Lze/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Line/"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUserAgentString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, p1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t3(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSi1/a;->a:LSi1/a$a;

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "X-Line-Access"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "X-Line-Application"

    invoke-static {}, LSi1/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->o([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->u3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final w3()Z
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->b:Landroid/webkit/WebView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
