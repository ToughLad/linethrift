.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile zza:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

.field private static final zzc:Landroid/os/ConditionVariable;

.field private static volatile zzd:Ljava/util/Random;


# instance fields
.field protected volatile zzb:Ljava/lang/Boolean;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zzc:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zzd:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzj()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhe;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic zza()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zzc:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzhe;)Lcom/google/ads/interactivemedia/v3/internal/zzir;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    return-object p0
.end method

.method public static final zzd()I
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zzd:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zzd:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zzd:Ljava/util/Random;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zzd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zzc:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzp;

    move-result-object v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zza:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    invoke-virtual {v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zze(J)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zzap()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zza([B)Lcom/google/ads/interactivemedia/v3/internal/zzom;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzom;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzom;

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
