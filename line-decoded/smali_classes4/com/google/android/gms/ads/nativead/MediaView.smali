.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lc8/l;

.field public b:Z

.field public c:Landroid/widget/ImageView$ScaleType;

.field public d:Z

.field public e:LNT0/r;

.field public f:LBV0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getMediaContent()Lc8/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lc8/l;

    return-object p0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:LBV0/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LBV0/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/Kd;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, LV8/d;

    invoke-direct {v0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/Kd;->z1(LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaContent(Lc8/l;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lc8/l;

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:LNT0/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LNT0/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lc8/l;)V

    :cond_0
    return-void
.end method
