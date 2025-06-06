.class public final Lcom/google/android/gms/internal/ads/Kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/c;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uh;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Nh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nh;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kh;->a:Lcom/google/android/gms/internal/ads/uh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Lcom/google/android/gms/internal/ads/Nh;

    return-void
.end method


# virtual methods
.method public final p(Lc8/b;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kh;->a:Lcom/google/android/gms/internal/ads/uh;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Lcom/google/android/gms/internal/ads/Nh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    iget v1, p1, Lc8/b;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, Lc8/b;->b:Ljava/lang/String;

    :try_start_1
    iget-object v3, p1, Lc8/b;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". ErrorMessage = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". ErrorDomain = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/b;->a()Lj8/F0;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/uh;->u0(Lj8/F0;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uh;->k0(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->zzg(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method
