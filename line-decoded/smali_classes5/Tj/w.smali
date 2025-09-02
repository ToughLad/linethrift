.class public final LTj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCS0/o;


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:LTj/T;

.field public c:LSj/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LTj/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/w;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object p2, p0, LTj/w;->b:LTj/T;

    return-void
.end method


# virtual methods
.method public final D1(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V
    .locals 0

    invoke-static {p1, p2, p3}, LCS0/o$a;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V

    return-void
.end method

.method public final H2(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J0(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public final S0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Z4(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, LTj/w;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p3}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object v0

    iget-object v0, v0, LMj/a;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LTj/w;->c:LSj/a;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object p0

    iget-object p0, p0, LMj/a;->b:Ljava/util/LinkedHashMap;

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, LTj/w;->c:LSj/a;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lj8/T0;->e()Lj8/T0;

    move-result-object v1

    invoke-virtual {v1}, Lj8/T0;->d()Lh8/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LTj/w;->b:LTj/T;

    new-instance v3, LSj/a;

    invoke-virtual {v2}, LTj/T;->c()LSj/b;

    move-result-object v2

    invoke-direct {v3, v2}, LSj/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v3, p0, LTj/w;->c:LSj/a;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LTj/w;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v2}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    if-nez v1, :cond_6

    iget-object p0, p0, LTj/w;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, LTj/v;

    invoke-direct {p1, v3}, LTj/v;-><init>(LSj/a;)V

    invoke-static {}, Lj8/T0;->e()Lj8/T0;

    move-result-object v1

    iget-object v2, v1, Lj8/T0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v4, v1, Lj8/T0;->c:Z

    if-eqz v4, :cond_1

    iget-object p0, v1, Lj8/T0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    iget-boolean v4, v1, Lj8/T0;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lj8/T0;->d()Lh8/a;

    invoke-static {v3}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/webkit/WebView;)V

    monitor-exit v2

    goto/16 :goto_5

    :cond_2
    iput-boolean v0, v1, Lj8/T0;->c:Z

    iget-object v0, v1, Lj8/T0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_5

    iget-object p1, v1, Lj8/T0;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v1, p0}, Lj8/T0;->c(Landroid/content/Context;)V

    iget-object v0, v1, Lj8/T0;->f:Lj8/j0;

    new-instance v2, Lj8/S0;

    invoke-direct {v2, v1}, Lj8/S0;-><init>(Lj8/T0;)V

    invoke-interface {v0, v2}, Lj8/j0;->L3(Lcom/google/android/gms/internal/ads/fg;)V

    iget-object v0, v1, Lj8/T0;->f:Lj8/j0;

    new-instance v2, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kh;-><init>()V

    invoke-interface {v0, v2}, Lj8/j0;->q3(Lcom/google/android/gms/internal/ads/oh;)V

    iget-object v0, v1, Lj8/T0;->g:Lc8/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lj8/T0;->g:Lc8/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    const/4 v0, 0x5

    :try_start_3
    invoke-static {v0}, Ln8/m;->h(I)Z

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Xc;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Ka:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Initializing on bg thread"

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    sget-object v0, Ln8/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lj8/R0;

    invoke-direct {v2, v1, p0}, Lj8/R0;-><init>(Lj8/T0;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Ka:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ln8/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/dX;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    const-string v0, "Initializing on calling thread"

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lj8/T0;->b(Landroid/content/Context;)V

    :goto_2
    monitor-exit p1

    goto :goto_5

    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/webkit/WebView;)V

    if-eqz p1, :cond_7

    iget-object p0, p0, LTj/w;->b:LTj/T;

    invoke-virtual {p0}, LTj/T;->c()LSj/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LTj/w;->c:LSj/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSj/a;->setEnableGmaSdk(Z)V

    :cond_0
    iget-object v0, p0, LTj/w;->c:LSj/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LTj/w;->c:LSj/a;

    iget-object p0, p0, LTj/w;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    return-void
.end method

.method public final i3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LTj/w;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object v1

    iget-object v1, v1, LMj/a;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LTj/w;->a(Z)V

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LTj/w;->b()V

    return-void

    :cond_1
    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LZi/b;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object p1

    sget-object v0, Lck/b;->a:Lck/b;

    invoke-static {p2}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, LHS0/j$a;->a(Landroid/net/Uri;)LHS0/j;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, LHS0/j;->a(LHS0/j;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LTj/w;->b()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-static {p1, p2, p3}, LCS0/o$a;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
