.class public final Lcom/google/android/gms/internal/ads/tC;
.super Lj8/z0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/google/android/gms/internal/ads/lC;

.field public final e:Lcom/google/android/gms/internal/ads/ul;

.field public f:Lcom/google/android/gms/internal/ads/eC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/lC;Lcom/google/android/gms/internal/ads/ul;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tC;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tC;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tC;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tC;->d:Lcom/google/android/gms/internal/ads/lC;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tC;->e:Lcom/google/android/gms/internal/ads/ul;

    return-void
.end method

.method public static y6()Lc8/f;
    .locals 2

    const-string v0, "request_origin"

    const-string v1, "inspector_ooct"

    invoke-static {v0, v1}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lc8/f$a;

    invoke-direct {v1}, Lc8/f$a;-><init>()V

    invoke-virtual {v1, v0}, Lc8/a;->a(Landroid/os/Bundle;)Lc8/a;

    move-result-object v0

    check-cast v0, Lc8/f$a;

    new-instance v1, Lc8/f;

    invoke-direct {v1, v0}, Lc8/f;-><init>(Lc8/a;)V

    return-object v1
.end method

.method public static z6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lc8/k;

    if-eqz v0, :cond_0

    check-cast p0, Lc8/k;

    iget-object p0, p0, Lc8/k;->e:Lc8/p;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Le8/a;

    if-eqz v0, :cond_1

    check-cast p0, Le8/a;

    invoke-virtual {p0}, Le8/a;->a()Lc8/p;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lo8/a;

    if-eqz v0, :cond_2

    check-cast p0, Lo8/a;

    invoke-virtual {p0}, Lo8/a;->a()Lc8/p;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lw8/b;

    if-eqz v0, :cond_3

    check-cast p0, Lw8/b;

    invoke-virtual {p0}, Lw8/b;->a()Lc8/p;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lx8/a;

    if-eqz v0, :cond_4

    check-cast p0, Lx8/a;

    invoke-virtual {p0}, Lx8/a;->a()Lc8/p;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lc8/h;

    if-eqz v0, :cond_5

    check-cast p0, Lc8/h;

    invoke-virtual {p0}, Lc8/j;->getResponseInfo()Lc8/p;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->e()Lc8/p;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lc8/p;->a:Lj8/D0;

    if-eqz p0, :cond_7

    :try_start_0
    invoke-interface {p0}, Lj8/D0;->zzh()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tC;->f:Lcom/google/android/gms/internal/ads/eC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eC;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/ads/os;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tC;->e:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zl;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tC;->d:Lcom/google/android/gms/internal/ads/lC;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lC;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final K5(Ljava/lang/String;LV8/b;LV8/b;)V
    .locals 7

    invoke-static {p2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {p3}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tC;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of p0, p3, Lc8/h;

    const/4 p1, -0x1

    if-eqz p0, :cond_2

    check-cast p3, Lc8/h;

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/uC;->b(Landroid/view/View;II)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "ad_view"

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of p0, p3, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p0, :cond_8

    check-cast p3, Lcom/google/android/gms/ads/nativead/NativeAd;

    new-instance p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    const-string v1, "ad_view_tag"

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/uC;->b(Landroid/view/View;II)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "layout_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p2, p1, p1}, Lcom/google/android/gms/internal/ads/uC;->b(Landroid/view/View;II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl;->b()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v1, "Headline"

    goto :goto_0

    :cond_3
    const v1, 0x7f151db9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    const-string v5, "headline_header_tag"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uC;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->d()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    const v2, 0x1030044

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    const-string v5, "headline_tag"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uC;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p1, :cond_5

    const-string v1, "Body"

    goto :goto_1

    :cond_5
    const v1, 0x7f151db8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    const-string v5, "body_header_tag"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uC;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    const v2, 0x1030044

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    const-string v5, "body_tag"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uC;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p1, :cond_7

    const-string p1, "Media View"

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_7
    const v1, 0x7f151dba

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    const-string v5, "media_view_header_tag"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uC;->a(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    const-string v0, "media_view_tag"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final declared-synchronized w6(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tC;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tC;->z6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/tC;->A6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x6()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tC;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tC;->b:Landroid/content/Context;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tC;->f:Lcom/google/android/gms/internal/ads/eC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eC;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LLq0/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, LLq0/q;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tC;->e:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zl;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tC;->d:Lcom/google/android/gms/internal/ads/lC;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lC;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
