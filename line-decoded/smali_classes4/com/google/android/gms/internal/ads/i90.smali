.class public final Lcom/google/android/gms/internal/ads/i90;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l90;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->a:Lcom/google/android/gms/internal/ads/l90;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i90;->a:Lcom/google/android/gms/internal/ads/l90;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->h:Lcom/google/android/gms/internal/ads/SD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l90;->g:LAk1/a;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h90;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/SD;LAk1/a;)Lcom/google/android/gms/internal/ads/h90;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l90;->b(Lcom/google/android/gms/internal/ads/h90;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i90;->a:Lcom/google/android/gms/internal/ads/l90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->g:LAk1/a;

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->g:LAk1/a;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->h:Lcom/google/android/gms/internal/ads/SD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l90;->g:LAk1/a;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h90;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/SD;LAk1/a;)Lcom/google/android/gms/internal/ads/h90;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l90;->b(Lcom/google/android/gms/internal/ads/h90;)V

    return-void
.end method
