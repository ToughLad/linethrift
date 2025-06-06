.class public Ljp/naver/common/android/notice/board/NoticeBoardFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# instance fields
.field public a:LPa1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LPa1/f;->h:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, p1

    :goto_1
    iget-object p3, p0, LPa1/f;->h:Landroid/webkit/ValueCallback;

    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object p1, p0, LPa1/f;->h:Landroid/webkit/ValueCallback;

    return-void

    :cond_3
    const/16 v0, 0x64

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LPa1/f;->i:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, LPa1/f;->i:Landroid/webkit/ValueCallback;

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LPa1/f;

    invoke-direct {p1, p0}, LPa1/f;-><init>(Landroidx/fragment/app/k;)V

    iput-object p1, p0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    sget-object p0, LPa1/a;->a:Ljava/lang/Class;

    invoke-virtual {p1}, LPa1/f;->c()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LPa1/f;->c:LRa1/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/sentry/config/b;->t(Ljava/lang/String;)LRa1/a;

    move-result-object p0

    iput-object p0, p1, LPa1/f;->c:LRa1/a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LPa1/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/sentry/config/b;->t(Ljava/lang/String;)LRa1/a;

    move-result-object p2

    iput-object p2, p1, LPa1/f;->c:LRa1/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p1, p1, LPa1/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    check-cast p2, LPa1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LPa1/g;

    iget-object p2, p2, LPa1/d;->H:Ljp/naver/common/android/notice/board/NoticeBoardFragment;

    iget-object p2, p2, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    invoke-direct {p3, p2}, LPa1/g;-><init>(LPa1/f;)V

    iput-object p3, p1, LPa1/f;->f:Landroid/webkit/WebViewClient;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    new-instance p2, LPa1/g;

    iget-object p3, p0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    invoke-direct {p2, p3}, LPa1/g;-><init>(LPa1/f;)V

    iput-object p2, p1, LPa1/f;->f:Landroid/webkit/WebViewClient;

    :cond_1
    :goto_0
    iget-object p1, p0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    invoke-virtual {p1}, LPa1/f;->f()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    instance-of p2, p2, LPa1/d;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    check-cast p2, LPa1/d;

    iget-object p2, p2, LPa1/d;->H:Ljp/naver/common/android/notice/board/NoticeBoardFragment;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, LPa1/f;->b(Landroid/widget/LinearLayout;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, LPa1/f;->b(Landroid/widget/LinearLayout;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    if-eqz p1, :cond_4

    iget-object p2, p1, LPa1/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, LPa1/f;->a(Landroid/widget/LinearLayout;)V

    :cond_4
    iget-object p0, p0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    invoke-virtual {p0}, LPa1/f;->g()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LPa1/f;->e:Landroid/webkit/WebView;

    iput-object v1, v0, LPa1/f;->d:Landroid/widget/LinearLayout;

    iget-object v0, v0, LPa1/f;->a:LSa1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onDestroyView"

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Ljp/naver/common/android/notice/board/NoticeBoardFragment;->a:LPa1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LPa1/f;->e:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method
