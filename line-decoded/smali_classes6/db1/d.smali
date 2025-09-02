.class public abstract Ldb1/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Ldb1/d;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "colorIntId",
        "",
        "setCloseButtonColor",
        "(I)V",
        "Landroid/webkit/WebView;",
        "d",
        "Landroid/webkit/WebView;",
        "getEventWebView",
        "()Landroid/webkit/WebView;",
        "setEventWebView",
        "(Landroid/webkit/WebView;)V",
        "eventWebView",
        "Landroid/widget/ProgressBar;",
        "e",
        "Landroid/widget/ProgressBar;",
        "getProgressBarView",
        "()Landroid/widget/ProgressBar;",
        "setProgressBarView",
        "(Landroid/widget/ProgressBar;)V",
        "progressBarView",
        "Ljp/naver/common/android/notice/notification/view/WebViewErrorView;",
        "f",
        "Ljp/naver/common/android/notice/notification/view/WebViewErrorView;",
        "getErrorView",
        "()Ljp/naver/common/android/notice/notification/view/WebViewErrorView;",
        "setErrorView",
        "(Ljp/naver/common/android/notice/notification/view/WebViewErrorView;)V",
        "errorView",
        "Landroid/widget/ImageButton;",
        "g",
        "Landroid/widget/ImageButton;",
        "getCloseButton",
        "()Landroid/widget/ImageButton;",
        "setCloseButton",
        "(Landroid/widget/ImageButton;)V",
        "closeButton",
        "lan-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:LSa1/c;

.field public b:LXa1/l$f;

.field public c:Lab1/a;

.field public d:Landroid/webkit/WebView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

.field public g:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldb1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ldb1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LSa1/c;

    const-string p2, "LAN-EventPage"

    invoke-direct {p1, p2}, LSa1/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldb1/d;->a:LSa1/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldb1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/widget/ProgressBar;Ljp/naver/common/android/notice/notification/view/WebViewErrorView;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldb1/d;->setEventWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p0, p2}, Ldb1/d;->setProgressBarView(Landroid/widget/ProgressBar;)V

    invoke-virtual {p0, p3}, Ldb1/d;->setErrorView(Ljp/naver/common/android/notice/notification/view/WebViewErrorView;)V

    invoke-virtual {p0, p4}, Ldb1/d;->setCloseButton(Landroid/widget/ImageButton;)V

    invoke-virtual {p0}, Ldb1/d;->getEventWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Ldb1/d;->getEventWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Ldb1/d;->getEventWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Ldb1/d;->getEventWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Ldb1/d;->getEventWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Landroid/webkit/WebChromeClient;

    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Ldb1/d;->getEventWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ldb1/b;

    invoke-direct {p2, p0}, Ldb1/b;-><init>(Ldb1/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Ldb1/d;->getEventWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ldb1/c;

    invoke-direct {p2, p0}, Ldb1/c;-><init>(Ldb1/d;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, LL70/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LL70/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LEf/r;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Ljp/naver/common/android/notice/notification/view/WebViewErrorView;->setReloadOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lab1/a;LXa1/l$f;)V
    .locals 1

    iget-object v0, p0, Ldb1/d;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Ldb1/d;->b:LXa1/l$f;

    iput-object p1, p0, Ldb1/d;->c:Lab1/a;

    iget-object p1, p1, Lab1/a;->j:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, LKa1/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ldb1/d;->getEventWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCloseButton()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Ldb1/d;->g:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "closeButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getErrorView()Ljp/naver/common/android/notice/notification/view/WebViewErrorView;
    .locals 0

    iget-object p0, p0, Ldb1/d;->f:Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "errorView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getEventWebView()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Ldb1/d;->d:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getProgressBarView()Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Ldb1/d;->e:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progressBarView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setCloseButton(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldb1/d;->g:Landroid/widget/ImageButton;

    return-void
.end method

.method public abstract setCloseButtonColor(I)V
.end method

.method public final setErrorView(Ljp/naver/common/android/notice/notification/view/WebViewErrorView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldb1/d;->f:Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    return-void
.end method

.method public final setEventWebView(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldb1/d;->d:Landroid/webkit/WebView;

    return-void
.end method

.method public final setProgressBarView(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldb1/d;->e:Landroid/widget/ProgressBar;

    return-void
.end method
