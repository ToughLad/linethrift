.class public Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;
.super LX00/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;,
        Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$c;,
        Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$b;,
        Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$d;
    }
.end annotation


# static fields
.field public static final synthetic p8:I


# instance fields
.field public final i8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public j8:Z

.field public k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

.field public l8:Z

.field public m8:Z

.field public n8:Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;

.field public o8:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX00/j;-><init>()V

    const/16 v0, 0x65

    const/16 v1, 0x66

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->i8:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->o8:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0781

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e6()V
    .locals 0

    invoke-super {p0}, LX00/j;->e6()V

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->i8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    const v0, 0x7f0b1ee1

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->n8:Lcom/linecorp/line/pay/base/legacy/customview/WebViewHeaderProgress;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->l8:Z

    invoke-virtual {p0, v0}, LX00/j;->i6(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b2e39

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    new-instance v1, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;-><init>(Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;)V

    new-instance v2, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$c;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$c;-><init>(Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$e;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/customview/cswebview/CsFormWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    new-instance v1, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity$b;-><init>(Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/cswebview/CsFormWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {v0}, Ljp/naver/line/android/customview/cswebview/CsFormWebView;->a()V

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iput-boolean v1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->j8:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_key_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value (URL) was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-super {p0}, LX00/j;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-super {p0}, LX00/j;->onPause()V

    return-void
.end method

.method public performOnErrorButtonClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->j8:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_key_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value (URL) was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->k8:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {v0, p2, p3}, Ljp/naver/line/android/customview/cswebview/CsFormWebView;->b(ILandroid/content/Intent;)V

    goto :goto_4

    :cond_0
    const/16 v0, 0x66

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->o8:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_7

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {p0, v4}, LSi1/d$a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/linecorp/line/pay/base/legacy/activity/common/WebViewActivity;->o8:Landroid/webkit/ValueCallback;

    :cond_7
    :goto_4
    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    return-void
.end method
