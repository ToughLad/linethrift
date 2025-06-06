.class public final Lcom/google/ads/interactivemedia/v3/internal/zznp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzna;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzno;

.field private zze:LU9/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzno;

    return-void
.end method

.method public static synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zznp;)Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    .locals 3

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zza:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzni;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zznc;)Lcom/google/ads/interactivemedia/v3/internal/zznp;
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznp;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zznn;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zznn;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zznp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznn;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zznl;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznp;)V

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, LU9/n;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LU9/J;

    move-result-object p0

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zznm;

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznp;)V

    invoke-virtual {p0, p1, p2}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zze:LU9/k;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zznp;Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    const/16 v0, 0x7e9

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzc(IJLjava/lang/Exception;)LU9/k;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzno;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zze:LU9/k;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzno;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v0

    invoke-virtual {p0}, LU9/k;->r()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    return-object p0
.end method
