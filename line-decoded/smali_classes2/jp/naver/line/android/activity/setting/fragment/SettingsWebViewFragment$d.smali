.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;
.super Ljp/naver/line/android/customview/cswebview/CsFormWebView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/view/ViewStub;

.field public d:Ljp/naver/line/android/customview/RetryErrorView;

.field public final e:Landroid/webkit/WebView;

.field public final f:LYU/a;

.field public g:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$b;Landroid/widget/ProgressBar;Landroid/view/ViewStub;Landroid/webkit/WebView;LYU/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/naver/line/android/customview/cswebview/CsFormWebView$a;-><init>(Lhh1/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->g:Z

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->c:Landroid/view/ViewStub;

    iput-object p4, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->e:Landroid/webkit/WebView;

    iput-object p5, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->f:LYU/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, LJt0/e;->f()Landroid/util/Pair;

    move-result-object p0

    sget-object v0, Lhk1/Z5;->LINE:Lhk1/Z5;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->f:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->f:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->e:Landroid/webkit/WebView;

    invoke-static {v0, p1}, LF01/d;->i(Landroid/view/View;Z)V

    xor-int/lit8 v0, p1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->d:Ljp/naver/line/android/customview/RetryErrorView;

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->c:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/customview/RetryErrorView;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->d:Ljp/naver/line/android/customview/RetryErrorView;

    const v1, 0x7f150d19

    invoke-virtual {p1, v1}, Lgh1/w;->setTitleText(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->d:Ljp/naver/line/android/customview/RetryErrorView;

    new-instance v1, LBe1/I;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->d:Ljp/naver/line/android/customview/RetryErrorView;

    invoke-static {p0, v0}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/customview/cswebview/CsFormWebView$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->b:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LF01/d;->i(Landroid/view/View;Z)V

    iget-boolean p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->d(Z)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->b:Landroid/widget/ProgressBar;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LF01/d;->i(Landroid/view/View;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->g:Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->g:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->d(Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->g:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->d(Z)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->b:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->e:Landroid/webkit/WebView;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lck/b;->a:Lck/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lck/b;->d(Landroid/net/Uri;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, LFj1/d;->a:LFj1/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2, p2}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".pdf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "application/pdf"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, p2

    :catch_1
    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Ljp/naver/line/android/customview/cswebview/CsFormWebView$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
