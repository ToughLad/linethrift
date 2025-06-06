.class public final Lcom/google/android/gms/internal/ads/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sl;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/em;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/Sl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/em;->b:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/Sl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sl;->l()V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/em;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/Sl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sl;->l()V

    sget-object v0, Lm8/f0;->l:Lm8/W;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
