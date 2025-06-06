.class public final Lcom/google/android/gms/internal/pal/P1;
.super Lcom/google/android/gms/internal/pal/Z1;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/ads/interactivemedia/pal/zzx;

.field public final f:LU9/J;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;LU9/J;Lcom/google/ads/interactivemedia/pal/zzx;)V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/x1;->d(J)Lcom/google/android/gms/internal/pal/x1;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/Z1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/x1;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/P1;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/P1;->f:LU9/J;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/P1;->e:Lcom/google/ads/interactivemedia/pal/zzx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/z4;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/P1;->f:LU9/J;

    invoke-static {v0}, LU9/n;->a(LU9/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/w3;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/P1;->g:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/D3;->a:Lcom/google/android/gms/internal/pal/B3;

    new-instance v2, LV8/d;

    invoke-direct {v2, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/pal/B3;->zzg(LV8/b;[B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/pal/B4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/B4;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/P1;->e:Lcom/google/ads/interactivemedia/pal/zzx;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    sget-object p0, Lcom/google/android/gms/internal/pal/x4;->a:Lcom/google/android/gms/internal/pal/x4;

    return-object p0
.end method
