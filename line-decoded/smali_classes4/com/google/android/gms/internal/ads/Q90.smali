.class public final Lcom/google/android/gms/internal/ads/Q90;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/R90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/R90;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q90;->a:Lcom/google/android/gms/internal/ads/R90;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q90;->a:Lcom/google/android/gms/internal/ads/R90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R90;->c:Lcom/google/android/gms/internal/ads/S90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q90;->a:Lcom/google/android/gms/internal/ads/R90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R90;->c:Lcom/google/android/gms/internal/ads/S90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R90;->c:Lcom/google/android/gms/internal/ads/S90;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/S90;->M:Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q90;->a:Lcom/google/android/gms/internal/ads/R90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R90;->c:Lcom/google/android/gms/internal/ads/S90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
