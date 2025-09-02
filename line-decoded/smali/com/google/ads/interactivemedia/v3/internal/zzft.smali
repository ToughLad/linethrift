.class public final Lcom/google/ads/interactivemedia/v3/internal/zzft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:LU9/l;

.field private final zzc:LU9/l;

.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field private zzg:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zze:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Ljava/util/List;

    new-instance p1, LU9/l;

    invoke-direct {p1}, LU9/l;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb:LU9/l;

    new-instance p1, LU9/l;

    invoke-direct {p1}, LU9/l;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzc:LU9/l;

    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/internal/zzft;LU9/k;)LU9/k;
    .locals 4

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, LU9/m;->a:LU9/H;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LU9/n;->f(Ljava/util/List;)LU9/J;

    move-result-object v2

    new-instance v3, LOV/j;

    invoke-direct {v3, v0}, LOV/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v3}, LU9/J;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p0, v1}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzft;LU9/k;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzc:LU9/l;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Ljava/util/List;

    invoke-virtual {p1, p0}, LU9/l;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzft;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    return-void
.end method

.method private final zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzj(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final zzk(Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzf()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Exception with SecureSignalsAdapter "

    const-string v2, ":"

    invoke-static {v1, v0, v2, p0}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()LU9/k;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb:LU9/l;

    iget-object v0, v0, LU9/l;->a:LU9/J;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v2, v1}, LU9/J;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfo;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v2, v1}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v2, v1}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfs;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v2, v1}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzc:LU9/l;

    iget-object p0, p0, LU9/l;->a:LU9/J;

    return-object p0
.end method

.method public final zzc(Ljava/util/List;Ljava/lang/Integer;)LU9/k;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb:LU9/l;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "No adapters to load"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LU9/l;->c(Ljava/lang/Exception;)Z

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb:LU9/l;

    iget-object p0, p0, LU9/l;->a:LU9/J;

    return-object p0

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzg:Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzd:Landroid/content/Context;

    invoke-direct {v2, v1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Exception with SecureSignalsAdapter "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb:LU9/l;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Ljava/util/List;

    invoke-virtual {p1, p2}, LU9/l;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb:LU9/l;

    iget-object p0, p0, LU9/l;->a:LU9/J;

    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzc:LU9/l;

    iget-object v0, v0, LU9/l;->a:LU9/J;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfn;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    invoke-virtual {v0, v1, v2}, LU9/J;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfo;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    invoke-virtual {v0, v1, v2}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    invoke-virtual {v0, v1, v2}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzg:Ljava/lang/Integer;

    if-nez v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LU9/n;->h(LU9/k;J)LU9/J;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfq;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LU9/m;->a:LU9/H;

    invoke-virtual {v0, p0, v1}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    move-object p0, v0

    :goto_0
    invoke-static {p0}, LU9/n;->a(LU9/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
