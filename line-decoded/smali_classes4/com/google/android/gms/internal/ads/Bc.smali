.class public final Lcom/google/android/gms/internal/ads/Bc;
.super Ly/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Cc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bc;->a:Lcom/google/android/gms/internal/ads/Cc;

    invoke-direct {p0}, Ly/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bc;->a:Lcom/google/android/gms/internal/ads/Cc;

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->t4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cc;->c:Lcom/google/android/gms/internal/ads/dB;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ac;-><init>(Lcom/google/android/gms/internal/ads/Cc;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
