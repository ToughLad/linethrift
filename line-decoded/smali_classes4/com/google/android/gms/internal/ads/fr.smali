.class public final synthetic Lcom/google/android/gms/internal/ads/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr;->a:Lcom/google/android/gms/internal/ads/gr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fr;->a:Lcom/google/android/gms/internal/ads/gr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->o:Lcom/google/android/gms/internal/ads/Gx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gx;->d:Lcom/google/android/gms/internal/ads/ke;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->q:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/L;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gr;->j:Landroid/content/Context;

    new-instance v2, LV8/d;

    invoke-direct {v2, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ke;->T2(Lj8/L;LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :goto_0
    return-void
.end method
