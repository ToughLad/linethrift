.class public final Lcom/google/android/gms/ads/nativead/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/gms/internal/ads/Kd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/Kd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/Kd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/Kd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/Kd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/Kd;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kd;->o(Ljava/lang/String;)LV8/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lc8/l;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/Kd;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, p1, Lj8/Z0;

    if-eqz v0, :cond_1

    check-cast p1, Lj8/Z0;

    iget-object p1, p1, Lj8/Z0;->a:Lcom/google/android/gms/internal/ads/Dd;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kd;->a5(Lcom/google/android/gms/internal/ads/Dd;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kd;->a5(Lcom/google/android/gms/internal/ads/Dd;)V

    return-void

    :cond_2
    const-string p0, "Use MediaContent provided by NativeAd.getMediaContent"

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/Kd;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v0, v0, Lj8/r;->b:Lj8/p;

    iget-object v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj8/n;

    invoke-direct {v3, v0, p0, v1, v2}, Lj8/n;-><init>(Lj8/p;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v3, v2, p0}, Lj8/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Kd;

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/Kd;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->db:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, LV8/d;

    invoke-direct {v1, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Kd;->t3(LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/Kd;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LV8/d;

    invoke-direct {v0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kd;->R3(LV8/b;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public getAdChoicesView()Ls8/a;
    .locals 1

    const-string v0, "3011"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Ls8/a;

    if-eqz v0, :cond_0

    check-cast p0, Ls8/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    const-string v0, "3005"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    const-string v0, "3004"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const-string v0, "3002"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const-string v0, "3001"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const-string v0, "3003"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const-string v0, "3008"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    .locals 1

    const-string v0, "3010"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/ads/nativead/MediaView;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "View is not an instance of MediaView"

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const-string v0, "3007"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const-string v0, "3009"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const-string v0, "3006"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/Kd;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LV8/d;

    invoke-direct {v0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kd;->u4(LV8/d;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Ls8/a;)V
    .locals 1

    const-string v0, "3011"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3005"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3004"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3002"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/Kd;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LV8/d;

    invoke-direct {v0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/Kd;->a2(LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3001"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3003"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3008"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V
    .locals 2

    const-string v0, "3010"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LNT0/r;

    invoke-direct {v0, p0}, LNT0/r;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    monitor-enter p1

    :try_start_0
    iput-object v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->e:LNT0/r;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lc8/l;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lc8/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, LBV0/b;

    invoke-direct {v0, p0}, LBV0/b;-><init>(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_1
    iput-object v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->f:LBV0/b;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/Kd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    new-instance v1, LV8/d;

    invoke-direct {v1, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/Kd;->z1(LV8/b;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-static {}, Ln8/m;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit p1

    return-void

    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/Kd;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->f()LV8/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kd;->c3(LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3007"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3009"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3006"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
