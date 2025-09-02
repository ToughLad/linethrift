.class public final Lcom/google/android/gms/internal/ads/L70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gU;

.field public final b:Lcom/google/android/gms/internal/ads/J70;

.field public c:Lcom/google/android/gms/internal/ads/K70;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/K70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/L70;->e:F

    new-instance v0, Lcom/google/android/gms/internal/ads/bD;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bD;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lu91/c;->r(Lcom/google/android/gms/internal/ads/gU;)Lcom/google/android/gms/internal/ads/gU;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L70;->a:Lcom/google/android/gms/internal/ads/gU;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/L70;->c:Lcom/google/android/gms/internal/ads/K70;

    new-instance p1, Lcom/google/android/gms/internal/ads/J70;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/J70;-><init>(Lcom/google/android/gms/internal/ads/L70;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L70;->b:Lcom/google/android/gms/internal/ads/J70;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/L70;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/L70;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L70;->a:Lcom/google/android/gms/internal/ads/gU;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gU;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L70;->b:Lcom/google/android/gms/internal/ads/J70;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L70;->c:Lcom/google/android/gms/internal/ads/K70;

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/ads/Y70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->G()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/b80;->y(IIZ)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/L70;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/L70;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/L70;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/L70;->e:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L70;->c:Lcom/google/android/gms/internal/ads/K70;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/Y70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    iget p1, p0, Lcom/google/android/gms/internal/ads/b80;->J:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->v:Lcom/google/android/gms/internal/ads/L70;

    iget v0, v0, Lcom/google/android/gms/internal/ads/L70;->e:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/b80;->v(IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
