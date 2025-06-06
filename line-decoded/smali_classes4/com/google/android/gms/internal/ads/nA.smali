.class public final Lcom/google/android/gms/internal/ads/nA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/tn;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/tn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->destroy()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/tn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->onPause()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/tn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->onResume()V

    :cond_0
    return-void
.end method
