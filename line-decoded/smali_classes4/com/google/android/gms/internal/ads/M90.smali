.class public final Lcom/google/android/gms/internal/ads/M90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lcom/google/android/gms/internal/ads/l90;

.field public c:Lcom/google/android/gms/internal/ads/L90;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/l90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M90;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M90;->b:Lcom/google/android/gms/internal/ads/l90;

    new-instance p2, Lcom/google/android/gms/internal/ads/L90;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/L90;-><init>(Lcom/google/android/gms/internal/ads/M90;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M90;->c:Lcom/google/android/gms/internal/ads/L90;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M90;->c:Lcom/google/android/gms/internal/ads/L90;

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method
