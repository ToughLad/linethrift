.class public final Lcom/google/android/gms/internal/pal/a2;
.super Lcom/google/android/gms/internal/pal/Z1;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/internal/pal/e4;

.field public final f:Lcom/google/ads/interactivemedia/pal/zzx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/zzx;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/pal/e4;

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    sget-object v2, Lcom/google/android/gms/internal/pal/e4;->a:Lcom/google/android/gms/common/api/a;

    const/4 v3, 0x0

    invoke-direct {v0, p3, v2, v3, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/x1;->d(J)Lcom/google/android/gms/internal/pal/x1;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/Z1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/x1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/a2;->e:Lcom/google/android/gms/internal/pal/e4;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/a2;->f:Lcom/google/ads/interactivemedia/pal/zzx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/z4;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a2;->f:Lcom/google/ads/interactivemedia/pal/zzx;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/a2;->e:Lcom/google/android/gms/internal/pal/e4;

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, LK8/s$a;->b:Z

    sget-object v3, Lcom/google/android/gms/internal/pal/w4;->a:LJ8/d;

    filled-new-array {v3}, [LJ8/d;

    move-result-object v3

    iput-object v3, v2, LK8/s$a;->c:[LJ8/d;

    new-instance v3, LIy0/v;

    invoke-direct {v3, p0, v1}, LIy0/v;-><init>(Lcom/google/android/gms/internal/pal/e4;Landroid/os/Bundle;)V

    iput-object v3, v2, LK8/s$a;->a:LK8/o;

    invoke-virtual {v2}, LK8/s$a;->a()LK8/A0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-static {p0, v2, v3, v1}, LU9/n;->b(LU9/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/pal/B4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pal/B4;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v1, p0, Lcom/google/android/gms/internal/pal/a4;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/pal/a4;

    iget p0, p0, Lcom/google/android/gms/internal/pal/a4;->a:I

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/pal/x4;->a:Lcom/google/android/gms/internal/pal/x4;

    return-object p0

    :catch_1
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    sget-object p0, Lcom/google/android/gms/internal/pal/x4;->a:Lcom/google/android/gms/internal/pal/x4;

    return-object p0
.end method
