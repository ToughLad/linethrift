.class public final Lcom/google/android/gms/internal/ads/BN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic a:Lj8/P;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/CN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CN;Lj8/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BN;->a:Lj8/P;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BN;->b:Lcom/google/android/gms/internal/ads/CN;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BN;->b:Lcom/google/android/gms/internal/ads/CN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CN;->d:Lcom/google/android/gms/internal/ads/Qz;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BN;->a:Lj8/P;

    invoke-interface {p0}, Lj8/P;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
