.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzhf;


# static fields
.field private static zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;


# instance fields
.field volatile zza:J

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzob;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzok;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzil;

.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/ads/interactivemedia/v3/internal/zzoh;

.field private final zzk:Ljava/util/concurrent/CountDownLatch;

.field private final zzl:Lcom/google/ads/interactivemedia/v3/internal/zzja;

.field private final zzm:Lcom/google/ads/interactivemedia/v3/internal/zzis;

.field private final zzn:Ljava/lang/Object;

.field private volatile zzo:Z

.field private volatile zzp:Z

.field private final zzq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zzob;Lcom/google/ads/interactivemedia/v3/internal/zzoi;Lcom/google/ads/interactivemedia/v3/internal/zzok;Lcom/google/ads/interactivemedia/v3/internal/zzil;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzmv;ILcom/google/ads/interactivemedia/v3/internal/zzja;Lcom/google/ads/interactivemedia/v3/internal/zzis;Lcom/google/ads/interactivemedia/v3/internal/zzij;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:J

    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzn:Ljava/lang/Object;

    const/4 p12, 0x0

    iput-boolean p12, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzp:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzob;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzil;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzi:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzq:I

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iput-boolean p12, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzp:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzha;

    invoke-direct {p1, p0, p8}, Lcom/google/ads/interactivemedia/v3/internal/zzha;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;Lcom/google/ads/interactivemedia/v3/internal/zzmv;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznb;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zznb;

    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zznb;->zzg(Z)Lcom/google/ads/interactivemedia/v3/internal/zznb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznb;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zznc;

    move-result-object p0

    invoke-static {p1, p2, p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzt(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznc;Z)Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)Lcom/google/ads/interactivemedia/v3/internal/zzna;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzn:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/ads/interactivemedia/v3/internal/zzhc;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzo:Z

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzv(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzi()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc:Landroid/content/Context;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzq:I

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    const/4 v6, 0x1

    invoke-static/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zznk;->zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzna;)Lcom/google/ads/interactivemedia/v3/internal/zzof;

    move-result-object v3

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzof;->zzb:[B

    if-eqz v4, :cond_b

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    :try_start_1
    invoke-static {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzp([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzt()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzv(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzof;->zzc:I

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzkj;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzkj;Lcom/google/ads/interactivemedia/v3/internal/zzoh;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzob;

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzkj;Lcom/google/ads/interactivemedia/v3/internal/zzoh;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0xfa9

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzd(IJ)LU9/k;

    goto :goto_6

    :cond_8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzv(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzoa;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzp:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x1392

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzd(IJ)LU9/k;

    goto :goto_6

    :catch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x7ee

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzd(IJ)LU9/k;

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x1391

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzd(IJ)LU9/k;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const/16 v1, 0xfa2

    invoke-virtual {v3, v1, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzc(IJLjava/lang/Exception;)LU9/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public static bridge synthetic zzp(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzo:Z

    return p0
.end method

.method private static declared-synchronized zzt(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznc;Z)Lcom/google/ads/interactivemedia/v3/internal/zzhc;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-class v13, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    monitor-enter v13

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    if-nez v0, :cond_4

    move/from16 v0, p3

    invoke-static {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zzna;

    move-result-object v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzy:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzc(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v3

    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzz:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zzd(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzja;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, v3

    :goto_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzis;-><init>()V

    move-object/from16 v21, v0

    goto :goto_2

    :cond_2
    move-object/from16 v21, v3

    :goto_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzt:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzij;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzij;-><init>()V

    :cond_3
    move-object/from16 v15, p2

    move-object v12, v3

    invoke-static {v1, v7, v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzc(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zznc;)Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v16

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzik;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzik;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zziy;

    invoke-direct {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzik;)V

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/zzil;

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/zzil;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznp;Lcom/google/ads/interactivemedia/v3/internal/zziy;Lcom/google/ads/interactivemedia/v3/internal/zzik;Lcom/google/ads/interactivemedia/v3/internal/zzhu;Lcom/google/ads/interactivemedia/v3/internal/zzja;Lcom/google/ads/interactivemedia/v3/internal/zzis;Lcom/google/ads/interactivemedia/v3/internal/zzij;)V

    move-object/from16 v12, v22

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzna;)I

    move-result v9

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzmv;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzmv;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzob;

    invoke-direct {v3, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzob;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    invoke-direct {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzgz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzna;)V

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v4, v1, v9, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zznr;Z)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-direct {v5, v1, v14, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzok;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzol;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zzmv;)V

    move-object v6, v14

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zzob;Lcom/google/ads/interactivemedia/v3/internal/zzoi;Lcom/google/ads/interactivemedia/v3/internal/zzok;Lcom/google/ads/interactivemedia/v3/internal/zzil;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzmv;ILcom/google/ads/interactivemedia/v3/internal/zzja;Lcom/google/ads/interactivemedia/v3/internal/zzis;Lcom/google/ads/interactivemedia/v3/internal/zzij;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzm()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzo()V

    :cond_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzu()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zzh()V

    :cond_0
    return-void
.end method

.method private final zzv(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzq:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->zza(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzob;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzu()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zzi()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzo()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->zza()Lcom/google/ads/interactivemedia/v3/internal/zznd;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zznd;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v12, v0, v8

    const/4 v15, 0x0

    const/16 v11, 0x1388

    invoke-virtual/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzf(IJLjava/lang/String;Ljava/util/Map;)LU9/k;

    return-object v14

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzu()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zzj()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzo()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->zza()Lcom/google/ads/interactivemedia/v3/internal/zznd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zznd;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v6, p0, v1

    const/4 v9, 0x0

    const/16 v5, 0x1389

    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzf(IJLjava/lang/String;Ljava/util/Map;)LU9/k;

    return-object v8

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final zzg(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzu()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zzk(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzo()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->zza()Lcom/google/ads/interactivemedia/v3/internal/zznd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zznd;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v6, p0, v1

    const/4 v9, 0x0

    const/16 v5, 0x138a

    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzf(IJLjava/lang/String;Ljava/util/Map;)LU9/k;

    return-object v8

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->zza()Lcom/google/ads/interactivemedia/v3/internal/zznd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznd;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzoj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->zza()I

    move-result v0

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzc(IJLjava/lang/Exception;)LU9/k;

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzD:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v4, p2

    int-to-float v4, v4

    mul-float v10, v4, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v3, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v2, v4

    mul-float v11, v3, v4

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v4, p3

    int-to-long v6, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v1

    mul-float v10, v3, v1

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized zzm()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzv(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzoa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzp:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzd(IJ)LU9/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzn(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzil;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzil;->zzd(Landroid/view/View;)V

    return-void
.end method

.method public final zzo()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzo:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzo:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zzd(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzq:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzi:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhb;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final zzq()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzr()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized zzr()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzs()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzr()Z

    move-result p0

    return p0
.end method
