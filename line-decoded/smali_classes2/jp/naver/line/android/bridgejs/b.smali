.class public final Ljp/naver/line/android/bridgejs/b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/bridgejs/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/bridgejs/b$b;

.field public b:LHg1/f;

.field public c:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/bridgejs/b$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/bridgejs/b;->c:Z

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/b;->a:Ljp/naver/line/android/bridgejs/b$b;

    return-void
.end method

.method public static synthetic a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/bridgejs/b;->b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p2, Ljp/naver/line/android/bridgejs/b$a;

    invoke-direct {p2, p0, p1, p4}, Ljp/naver/line/android/bridgejs/b$a;-><init>(Ljp/naver/line/android/bridgejs/b;Landroid/webkit/WebView;Landroid/os/Message;)V

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/b;->a:Ljp/naver/line/android/bridgejs/b$b;

    invoke-interface {p0, p1, p2}, Ljp/naver/line/android/bridgejs/b$b;->e(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/b;->a:Ljp/naver/line/android/bridgejs/b$b;

    invoke-interface {p0}, Ljp/naver/line/android/bridgejs/b$b;->c()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance v0, LHg1/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p3, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p1, 0x7f150d1f

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean p2, v0, LHg1/f$a;->s:Z

    new-instance p1, Lbg1/d;

    invoke-direct {p1, p4}, Lbg1/d;-><init>(Landroid/webkit/JsResult;)V

    iput-object p1, v0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/b;->b:LHg1/f;

    const/4 p0, 0x1

    return p0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iput-boolean p2, p0, Ljp/naver/line/android/bridgejs/b;->c:Z

    new-instance v0, LHg1/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p3, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LId1/c;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, LId1/c;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f150d1f

    invoke-virtual {v0, p3, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15096a

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean p2, v0, LHg1/f$a;->s:Z

    new-instance p1, Lbg1/e;

    invoke-direct {p1, p0, p4}, Lbg1/e;-><init>(Ljp/naver/line/android/bridgejs/b;Landroid/webkit/JsResult;)V

    iput-object p1, v0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/b;->b:LHg1/f;

    const/4 p0, 0x1

    return p0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/b;->a:Ljp/naver/line/android/bridgejs/b$b;

    invoke-interface {v0, p1}, Ljp/naver/line/android/bridgejs/b$b;->b(Landroid/webkit/WebView;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/b;->a:Ljp/naver/line/android/bridgejs/b$b;

    invoke-interface {p0, p1, p2}, Ljp/naver/line/android/bridgejs/b$b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/b;->a:Ljp/naver/line/android/bridgejs/b$b;

    invoke-interface {p0, p1}, Ljp/naver/line/android/bridgejs/b$b;->d(Landroid/view/View;)V

    return-void
.end method
