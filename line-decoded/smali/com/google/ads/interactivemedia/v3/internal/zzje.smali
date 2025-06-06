.class public final Lcom/google/ads/interactivemedia/v3/internal/zzje;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzkf;


# instance fields
.field private final zzi:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzkf;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;IILandroid/content/Context;)V
    .locals 0

    const-string p3, "D6oLAUWZLObOmLoSCoqIUnwGiwubsKNggpdHZE7liVg="

    const/16 p6, 0x1d

    const-string p2, "EAhz1tpfNtlO5z/jtAN6fpdlm7VZjpxlaEjFXtDTCR0S3mXHyaKNqKiCCCPXW2EV"

    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zzi:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzn(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zzi:Landroid/content/Context;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzkf;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkf;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zze:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zzi:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzn(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
