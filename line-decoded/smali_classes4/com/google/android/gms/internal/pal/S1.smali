.class public final Lcom/google/android/gms/internal/pal/S1;
.super Lcom/google/android/gms/internal/pal/Z1;
.source "SourceFile"


# instance fields
.field public final e:Lg9/k;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Lg9/k;

    invoke-direct {v0, p3}, Lg9/k;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/x1;->d(J)Lcom/google/android/gms/internal/pal/x1;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/Z1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/x1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/S1;->e:Lg9/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/z4;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/S1;->e:Lg9/k;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lg9/k;->a()LU9/k;

    move-result-object p0

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzat;->zzd:Lcom/google/android/gms/internal/pal/x1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/pal/x1;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, LU9/n;->b(LU9/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB8/b;

    new-instance v0, Lcom/google/android/gms/internal/pal/B4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/B4;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/pal/x4;->a:Lcom/google/android/gms/internal/pal/x4;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/pal/x4;->a:Lcom/google/android/gms/internal/pal/x4;

    return-object p0
.end method
