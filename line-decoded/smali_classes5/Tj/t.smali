.class public final LTj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCS0/k;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/line/webview/dialog/b<",
            "*>;",
            "Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

.field public d:Landroid/webkit/JsResult;

.field public e:LF3/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;)V
    .locals 2

    new-instance v0, LA20/A;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA20/A;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/t;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object v0, p0, LTj/t;->b:Lxk1/l;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-virtual {p0, p1}, LTj/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/webview/dialog/b$a;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/linecorp/line/webview/dialog/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, LTj/t;->q(Lcom/linecorp/line/webview/dialog/b;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/webkit/WebView;LCS0/i;LCS0/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/webkit/PermissionRequest;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-virtual {p0, p1}, LTj/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/webview/dialog/b$b;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/linecorp/line/webview/dialog/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, LTj/t;->q(Lcom/linecorp/line/webview/dialog/b;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    invoke-virtual {p0, p1}, LTj/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/webview/dialog/b$c;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {v0, p1, p2, p3}, Lcom/linecorp/line/webview/dialog/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p4}, LTj/t;->q(Lcom/linecorp/line/webview/dialog/b;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/webkit/PermissionRequest;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LTj/t;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LZi/b;->h:LZj/g;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LZj/g;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTj/t;->d:Landroid/webkit/JsResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LTj/t;->d:Landroid/webkit/JsResult;

    iput-object p1, p0, LTj/t;->c:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    iput-object p1, p0, LTj/t;->e:LF3/d;

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, LTj/t;->c:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q(Lcom/linecorp/line/webview/dialog/b;Landroid/webkit/JsResult;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroid/webkit/JsResult;",
            ">(",
            "Lcom/linecorp/line/webview/dialog/b<",
            "TR;>;TR;)Z"
        }
    .end annotation

    iget-object v0, p0, LTj/t;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iget-object v1, v0, Lcom/linecorp/liff/impl/LiffFragment;->c:LeE0/a;

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, Ltj/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltj/a;->p:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->isStateSaved()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LTj/s;

    invoke-direct {v3, p1, p2, p0, v2}, LTj/s;-><init>(Lcom/linecorp/line/webview/dialog/b;Landroid/webkit/JsResult;LTj/t;Landroidx/fragment/app/y;)V

    const-string v4, "LDS_JS_DIALOG"

    invoke-virtual {v2, v4, v0, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    iget-object v0, p0, LTj/t;->b:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    iput-object p1, p0, LTj/t;->c:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    iput-object p2, p0, LTj/t;->d:Landroid/webkit/JsResult;

    new-instance p2, Landroidx/fragment/app/b;

    invoke-direct {p2, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "LiffJsMessageDialogController"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroidx/fragment/app/b;->g()I

    iget-object p0, p0, LTj/t;->e:LF3/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, LF3/d;->a:Ljava/lang/Object;

    check-cast p0, Ljj/b;

    iget-object p0, p0, Ljj/b;->h:Lqj/k;

    iget-object p0, p0, Lrj/a;->b:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Ltj/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltj/a;->o:Lcom/linecorp/line/webview/SwipeLayout;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/webview/SwipeLayout;->setShouldIgnoreChildDragMotion(Z)V

    :cond_3
    return v2
.end method
