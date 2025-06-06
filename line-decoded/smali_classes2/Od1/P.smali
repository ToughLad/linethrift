.class public final LOd1/P;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOd1/S;


# direct methods
.method public constructor <init>(LOd1/S;)V
    .locals 0

    iput-object p1, p0, LOd1/P;->a:LOd1/S;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, LOd1/P;->a:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 1

    iget-object p0, p0, LOd1/P;->a:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->d:Ljp/naver/line/android/activity/iab/m;

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/m;->g:Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/m;->a:Landroidx/fragment/app/z;

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IabLocationPromptDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v0, p0, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geolocationCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/P;->a:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e:Ljp/naver/line/android/activity/iab/h;

    iget-boolean v0, v0, Ljp/naver/line/android/activity/iab/h;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0, p0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->d:Ljp/naver/line/android/activity/iab/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->a:LYb1/b;

    const-string p0, "context"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/activity/iab/l;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/activity/iab/l;-><init>(Ljp/naver/line/android/activity/iab/m;Ljava/lang/String;LYb1/b;Landroid/webkit/GeolocationPermissions$Callback;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v1, Ljp/naver/line/android/activity/iab/m;->h:LSl1/F;

    invoke-static {p2, p1, p1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onHideCustomView()V
    .locals 2

    iget-object p0, p0, LOd1/P;->a:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b:Ljp/naver/line/android/activity/iab/s;

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object v1, v0, Lwh1/r;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lwh1/r;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/s;->l:Ljp/naver/line/android/activity/iab/s$a;

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/s$a;->a:LH2/L0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LH2/L0;->c(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/P;->a:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->a:LYb1/b;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->c:LOd1/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance p2, Lcom/linecorp/line/webview/dialog/b$a;

    invoke-direct {p2, p1, p3}, Lcom/linecorp/line/webview/dialog/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, LOd1/X;->b(Lcom/linecorp/line/webview/dialog/b;Landroid/webkit/JsResult;)V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/P;->a:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->a:LYb1/b;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->c:LOd1/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance p2, Lcom/linecorp/line/webview/dialog/b$b;

    invoke-direct {p2, p1, p3}, Lcom/linecorp/line/webview/dialog/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, LOd1/X;->b(Lcom/linecorp/line/webview/dialog/b;Landroid/webkit/JsResult;)V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/P;->a:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->a:LYb1/b;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->c:LOd1/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance p2, Lcom/linecorp/line/webview/dialog/b$c;

    invoke-direct {p2, p1, p3, p4}, Lcom/linecorp/line/webview/dialog/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p5}, LOd1/X;->b(Lcom/linecorp/line/webview/dialog/b;Landroid/webkit/JsResult;)V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/P;->a:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, LOd1/P;->a:LOd1/S;

    iget-object v1, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p0, p0, LOd1/S;->b:Lxk1/q;

    invoke-interface {p0, v1, v0, p2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/P;->a:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customViewCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/P;->a:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b:Ljp/naver/line/android/activity/iab/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object v0, p2, Lwh1/r;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/s;->j()V

    iget-object p2, p2, Lwh1/r;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->l:Ljp/naver/line/android/activity/iab/s$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s$a;->a:LH2/L0;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, LH2/L0;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/P;->a:LOd1/S;

    iget-object p0, p0, LOd1/S;->a:Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e:Ljp/naver/line/android/activity/iab/h;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Ljp/naver/line/android/activity/iab/h;->f:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p2, v0, Ljp/naver/line/android/activity/iab/h;->f:Landroid/webkit/ValueCallback;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->g:Lk/h;

    invoke-virtual {p0, p3, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljp/naver/line/android/activity/iab/h;->f:Landroid/webkit/ValueCallback;

    :cond_1
    :goto_0
    return p1
.end method
