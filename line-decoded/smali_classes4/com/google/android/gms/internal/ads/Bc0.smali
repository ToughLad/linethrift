.class public final Lcom/google/android/gms/internal/ads/Bc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Lcom/google/android/gms/internal/ads/yc0;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bc0;->a:Landroid/media/Spatializer;

    invoke-static {p1}, LI2/h;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bc0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/SD;)Z
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    iget v2, p1, Lcom/google/android/gms/internal/ads/v;->B:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v2, v0, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v3, "audio/iamf"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v2, v1, :cond_1

    const/4 v2, 0x6

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cH;->m(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/v;->C:I

    if-eq p1, v1, :cond_3

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bc0;->a:Landroid/media/Spatializer;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/SD;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wl;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-static {p0, p1, p2}, LX3/q;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method
