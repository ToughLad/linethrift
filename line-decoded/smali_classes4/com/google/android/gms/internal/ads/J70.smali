.class public final Lcom/google/android/gms/internal/ads/J70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/L70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/L70;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J70;->b:Lcom/google/android/gms/internal/ads/L70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J70;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/I70;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/I70;-><init>(Lcom/google/android/gms/internal/ads/J70;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J70;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
