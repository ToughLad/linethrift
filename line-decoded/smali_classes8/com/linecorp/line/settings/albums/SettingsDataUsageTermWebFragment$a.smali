.class public final Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LE50/U;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;LE50/U;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;->c:LE50/U;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;->c:LE50/U;

    invoke-virtual {v1, v0}, LE50/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;->d:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b22dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LA20/y;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA20/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;->a()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;->d:Z

    invoke-virtual {p0}, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;->a()V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getUrl(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object p2, LFj1/d;->a:LFj1/d;

    sget-object v0, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    return p2
.end method
