.class public final Lcom/google/android/gms/internal/ads/XQ;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public c:F

.field public final d:Lcom/google/android/gms/internal/ads/iR;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/iR;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XQ;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XQ;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XQ;->d:Lcom/google/android/gms/internal/ads/iR;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XQ;->b:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p0

    if-lez v1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/XQ;->c:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XQ;->d:Lcom/google/android/gms/internal/ads/iR;

    iput v0, p0, Lcom/google/android/gms/internal/ads/iR;->a:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iR;->c:Lcom/google/android/gms/internal/ads/aR;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/aR;->c:Lcom/google/android/gms/internal/ads/aR;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iR;->c:Lcom/google/android/gms/internal/ads/aR;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iR;->c:Lcom/google/android/gms/internal/ads/aR;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aR;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/MQ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nR;->a()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nR;->a:Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "setDeviceVolume"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/hR;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XQ;->a()F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/XQ;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/XQ;->c:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XQ;->b()V

    :cond_0
    return-void
.end method
