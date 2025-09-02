.class public final LJU0/f;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:LJU0/T$a;

.field public b:LHg1/f;

.field public c:Z


# direct methods
.method public constructor <init>(LJU0/T$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJU0/f;->c:Z

    iput-object p1, p0, LJU0/f;->a:LJU0/T$a;

    return-void
.end method

.method public static synthetic a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LJU0/f;->b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

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

    .line 2
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
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
    new-instance p2, LJU0/f$a;

    invoke-direct {p2, p0, p1, p4}, LJU0/f$a;-><init>(LJU0/f;Landroid/webkit/WebView;Landroid/os/Message;)V

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    iget-object p0, p0, LJU0/f;->a:LJU0/T$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJU0/b;->b:LJU0/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LJU0/H;->b:Landroidx/core/util/Pair;

    sget-object v0, LJU0/H;->e:[Ljava/lang/String;

    iget-object v1, p0, LJU0/H;->c:Landroidx/fragment/app/n;

    const/16 v2, 0x1a5

    invoke-static {v1, v0, v2}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJU0/H;->a:LMU0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ8/e;->e:LJ8/e;

    sget v1, LJ8/f;->a:I

    iget-object v2, p0, LJU0/H;->d:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LJU0/H;->a:LMU0/c;

    invoke-virtual {p1, p0}, LMU0/c;->b(Lcom/google/android/gms/common/api/k;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, p0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    :catch_0
    :cond_1
    const v0, 0x7f150daa

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    invoke-interface {p2, p1, p0, p0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final onHideCustomView()V
    .locals 3

    iget-object p0, p0, LJU0/f;->a:LJU0/T$a;

    iget-object p0, p0, LJU0/b;->a:LJU0/h;

    iget-object v0, p0, LJU0/h;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJU0/h;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, LJU0/h;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LJU0/h;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LJU0/h;->i:Landroid/widget/FrameLayout;

    iget p0, p0, LJU0/h;->j:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
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

    new-instance p1, LJU0/d;

    invoke-direct {p1, p4}, LJU0/d;-><init>(Landroid/webkit/JsResult;)V

    iput-object p1, v0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, LJU0/f;->b:LHg1/f;

    const/4 p0, 0x1

    return p0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iput-boolean p2, p0, LJU0/f;->c:Z

    new-instance v0, LHg1/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p3, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LEi0/c;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LEi0/c;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f150d1f

    invoke-virtual {v0, p3, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15096a

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean p2, v0, LHg1/f$a;->s:Z

    new-instance p1, LJU0/e;

    invoke-direct {p1, p0, p4}, LJU0/e;-><init>(LJU0/f;Landroid/webkit/JsResult;)V

    iput-object p1, v0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, LJU0/f;->b:LHg1/f;

    const/4 p0, 0x1

    return p0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, LJU0/f;->a:LJU0/T$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, LJU0/f;->a:LJU0/T$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    iget-object p0, p0, LJU0/f;->a:LJU0/T$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJU0/b;->a:LJU0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LJU0/h;->b:Landroidx/fragment/app/n;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, LJU0/h;->i:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const v3, 0x7f0e06be

    invoke-static {v3, v0, v2}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v0

    :cond_5
    iput-object v1, p0, LJU0/h;->i:Landroid/widget/FrameLayout;

    :goto_3
    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, LJU0/h;->j:I

    const/16 p0, 0xd

    invoke-virtual {p2, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
