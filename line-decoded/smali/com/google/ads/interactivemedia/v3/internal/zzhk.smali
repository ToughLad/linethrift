.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzhf;


# static fields
.field private static final zzb:J


# instance fields
.field final zza:Ljava/util/concurrent/CountDownLatch;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzd:Landroid/content/Context;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzna;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

.field private final zzh:Z

.field private final zzi:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzb:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzi:Ljava/util/List;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzf:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzk()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzh:Z

    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zzna;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lcom/google/ads/interactivemedia/v3/internal/zzna;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    return-object p0
.end method

.method private final zzj(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzs()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzm()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final zzm()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    aget-object v1, v1, v3

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzk(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzl(III)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzi:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final zzo()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhl;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhn;->zzt(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzhl;)Lcom/google/ads/interactivemedia/v3/internal/zzhn;

    move-result-object v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final zzp(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzn()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzna;)I

    move-result v3

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v8, v9, v3, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zznr;Z)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzd(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzl()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v5, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzo()Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzn()I

    move-result v3

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzf:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzhi;

    invoke-direct {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzf:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzj()Z

    move-result v6

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzh:Z

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzr()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzl()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzo()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzl()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzo()Z

    :cond_3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/16 v0, 0x7ef

    invoke-virtual {v4, v0, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzc(IJLjava/lang/Exception;)LU9/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_4
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzhf;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhh;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzf:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzc(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzb()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgy;->zza(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzd(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzj(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzm()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzb:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zza()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzj(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzj(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final synthetic zzi()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzj()Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzh:Z

    invoke-static {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzo()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0x7eb

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzc(IJLjava/lang/Exception;)LU9/k;

    return-void
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzm()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzk(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzi:Ljava/util/List;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzl(III)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzm()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzl(III)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzi:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzn(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzn(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final zzq()Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzs()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzs()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method
