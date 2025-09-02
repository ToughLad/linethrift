.class public final Lcom/google/ads/interactivemedia/pal/NonceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/pal/w1;

.field private final zze:Lcom/google/android/gms/internal/pal/w1;

.field private final zzf:LU9/k;

.field private final zzg:Lcom/google/android/gms/internal/pal/P1;

.field private final zzh:Lcom/google/android/gms/internal/pal/Z1;

.field private final zzi:Lcom/google/android/gms/internal/pal/Z1;

.field private final zzj:Lcom/google/android/gms/internal/pal/Z1;

.field private final zzk:Lcom/google/android/gms/internal/pal/X1;

.field private final zzl:Lcom/google/ads/interactivemedia/pal/zzx;

.field private final zzm:J

.field private zzn:J

.field private final zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/ConsentSettings;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/ads/interactivemedia/pal/zzaj;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/pal/zzaj;-><init>()V

    new-instance v11, Lcom/google/ads/interactivemedia/pal/zzai;

    invoke-direct {v11}, Lcom/google/ads/interactivemedia/pal/zzai;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, LU9/l;

    invoke-direct {v2}, LU9/l;-><init>()V

    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzy;

    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/pal/zzy;-><init>(Landroid/content/Context;LU9/l;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/ads/interactivemedia/pal/zze;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/pal/zze;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/pal/zze;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    invoke-virtual {v3, v12}, Lcom/google/ads/interactivemedia/pal/zze;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zze;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    move-result-object v1

    new-instance v6, Lcom/google/ads/interactivemedia/pal/zzx;

    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzs;

    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    sget-boolean v1, Lcom/google/ads/interactivemedia/pal/zzx;->zza:Z

    invoke-direct {v6, v3, v1}, Lcom/google/ads/interactivemedia/pal/zzx;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Z)V

    new-instance v1, Lcom/google/android/gms/internal/pal/P1;

    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v3

    move-object v5, v3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v2, v2, LU9/l;->a:LU9/J;

    move-object/from16 v20, v5

    move-object v5, v2

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/P1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;LU9/J;Lcom/google/ads/interactivemedia/pal/zzx;)V

    const-string v2, "uimode"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v2

    if-ne v2, v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzc()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/pal/a2;

    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    invoke-direct {v2, v3, v13, v4, v6}, Lcom/google/android/gms/internal/pal/a2;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/zzx;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/pal/Y1;

    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    invoke-direct {v2, v3, v13}, Lcom/google/android/gms/internal/pal/Y1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzb()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/pal/R1;

    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v13

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    invoke-direct {v3, v13, v14, v4}, Lcom/google/android/gms/internal/pal/R1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/pal/Y1;

    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v13

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    invoke-direct {v3, v13, v14}, Lcom/google/android/gms/internal/pal/Y1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Lcom/google/android/gms/internal/pal/S1;

    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v14

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    invoke-direct {v13, v14, v15, v4}, Lcom/google/android/gms/internal/pal/S1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    goto :goto_4

    :cond_5
    new-instance v13, Lcom/google/android/gms/internal/pal/Y1;

    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v14

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/pal/Y1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/pal/X1;

    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object v15

    const/16 v16, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v17, 0x2

    move/from16 v19, v8

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/pal/x1;->d(J)Lcom/google/android/gms/internal/pal/x1;

    move-result-object v8

    invoke-direct {v14, v15, v7, v8}, Lcom/google/android/gms/internal/pal/Z1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/x1;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, -0x1

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    iput-object v4, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    iput-object v10, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzd:Lcom/google/android/gms/internal/pal/w1;

    iput-object v11, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze:Lcom/google/android/gms/internal/pal/w1;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:LU9/k;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/P1;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/Z1;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/Z1;

    iput-object v13, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/Z1;

    iput-object v14, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/X1;

    iput-object v6, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    iput-object v12, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/Z1;->c()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z1;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z1;->c()V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/Z1;->c()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z1;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z1;->b()LU9/J;

    move-result-object v3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/Z1;->b()LU9/J;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z1;->b()LU9/J;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z1;->b()LU9/J;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/Z1;->b()LU9/J;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [LU9/k;

    aput-object v3, v6, v9

    aput-object v4, v6, v16

    const/4 v3, 0x2

    aput-object v1, v6, v3

    const/4 v1, 0x3

    aput-object v2, v6, v1

    aput-object v5, v6, v19

    invoke-static {v6}, LU9/n;->g([LU9/k;)LU9/k;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzad;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/pal/zzad;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    invoke-virtual {v1, v2}, LU9/k;->b(LU9/e;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/pal/I4;LU9/k;LU9/k;LU9/k;LU9/k;LU9/k;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(LU9/k;)Lcom/google/android/gms/internal/pal/z4;

    move-result-object p5

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzaf;->zza:Lcom/google/ads/interactivemedia/pal/zzaf;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/pal/z4;->a(Lcom/google/android/gms/internal/pal/y4;)Lcom/google/android/gms/internal/pal/z4;

    move-result-object p5

    sget-object v0, Lcom/google/android/gms/internal/pal/Q4;->g:Lcom/google/android/gms/internal/pal/Q4;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/pal/z4;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/pal/I4;->b(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(LU9/k;)Lcom/google/android/gms/internal/pal/z4;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(LU9/k;)Lcom/google/android/gms/internal/pal/z4;

    move-result-object p2

    sget-object p5, Lcom/google/ads/interactivemedia/pal/zzab;->zza:Lcom/google/ads/interactivemedia/pal/zzab;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/pal/z4;->a(Lcom/google/android/gms/internal/pal/y4;)Lcom/google/android/gms/internal/pal/z4;

    move-result-object p1

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/pal/z4;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/pal/zzac;->zza:Lcom/google/ads/interactivemedia/pal/zzac;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/z4;->a(Lcom/google/android/gms/internal/pal/y4;)Lcom/google/android/gms/internal/pal/z4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/z4;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/J4;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/I4;->b(Ljava/util/Map;)V

    invoke-static {p3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(LU9/k;)Lcom/google/android/gms/internal/pal/z4;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzag;->zza:Lcom/google/ads/interactivemedia/pal/zzag;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/z4;->a(Lcom/google/android/gms/internal/pal/y4;)Lcom/google/android/gms/internal/pal/z4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/z4;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/I4;->b(Ljava/util/Map;)V

    invoke-static {p4}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(LU9/k;)Lcom/google/android/gms/internal/pal/z4;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzah;->zza:Lcom/google/ads/interactivemedia/pal/zzah;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/z4;->a(Lcom/google/android/gms/internal/pal/y4;)Lcom/google/android/gms/internal/pal/z4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/z4;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/I4;->b(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/I4;->c()Lcom/google/android/gms/internal/pal/Q4;

    move-result-object p0

    return-object p0
.end method

.method private static zze(LU9/k;)Lcom/google/android/gms/internal/pal/z4;
    .locals 1

    invoke-virtual {p0}, LU9/k;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/pal/x4;->a:Lcom/google/android/gms/internal/pal/x4;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/z4;

    return-object p0
.end method

.method private static zzf()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static zzh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "h.3.2.2/n.android.3.2.2/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public loadNonceManager(Lcom/google/ads/interactivemedia/pal/NonceRequest;)LU9/k;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/pal/NonceRequest;",
            ")",
            "LU9/k<",
            "Lcom/google/ads/interactivemedia/pal/NonceManager;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    const/16 p1, 0x67

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    move-result-object p0

    invoke-static {p0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    move-result-object v7

    move v4, v2

    new-instance v2, Lcom/google/android/gms/internal/pal/I4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/pal/I4;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1f4

    if-gt v5, v6, :cond_1

    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzf:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xc8

    if-gt v5, v6, :cond_2

    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzu:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v6, :cond_3

    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzk:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v6, :cond_4

    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzr:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v6, :cond_5

    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzs:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v6, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    move-result-object v6

    const-string v8, "/"

    invoke-static {v5, v8, v6}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    :goto_0
    const-string v5, ""

    :goto_1
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzj:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzq()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzd:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v9, Ljava/lang/CharSequence;

    if-eqz v10, :cond_9

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v9, Ljava/lang/CharSequence;

    if-eqz v10, :cond_a

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzq:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_d

    sget-object v8, Lcom/google/ads/interactivemedia/pal/zzak;->zzt:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    sget-object v8, Lcom/google/ads/interactivemedia/pal/zzak;->zzl:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_e

    const-string v5, "l"

    goto :goto_5

    :cond_e
    const-string v5, "p"

    :goto_5
    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_11

    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzv:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v3, v5, :cond_10

    const-string v5, "click"

    goto :goto_6

    :cond_10
    const-string v5, "auto"

    :goto_6
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzc()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzC:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v8, "0"

    const-string v9, "1"

    if-eq v3, v5, :cond_12

    move-object v5, v8

    goto :goto_7

    :cond_12
    move-object v5, v9

    :goto_7
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_14

    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzw:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v3, v5, :cond_13

    goto :goto_8

    :cond_13
    move-object v8, v9

    :goto_8
    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_16

    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzx:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v3, v5, :cond_15

    goto :goto_9

    :cond_15
    const-string v9, "2"

    :goto_9
    invoke-virtual {v2, v6, v9}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzz:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/internal/pal/I4;

    invoke-direct {v9}, Lcom/google/android/gms/internal/pal/I4;-><init>()V

    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzn:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzy:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zze:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzm:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zza:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    const-string v6, "3"

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzB:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v7}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/Z1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/Z1;->b()LU9/J;

    move-result-object v10

    iget-object v5, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/Z1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/Z1;->b()LU9/J;

    move-result-object v11

    iget-object v5, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/P1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/Z1;->b()LU9/J;

    move-result-object v12

    iget-object v5, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/Z1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/Z1;->b()LU9/J;

    move-result-object v13

    const/4 v5, 0x4

    new-array v5, v5, [LU9/k;

    aput-object v10, v5, v4

    aput-object v11, v5, v3

    aput-object v12, v5, v1

    aput-object v13, v5, v0

    invoke-static {v5}, LU9/n;->g([LU9/k;)LU9/k;

    move-result-object v5

    new-instance v8, Lcom/google/ads/interactivemedia/pal/zzae;

    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/pal/zzae;-><init>(Lcom/google/android/gms/internal/pal/I4;LU9/k;LU9/k;LU9/k;LU9/k;)V

    check-cast v5, LU9/J;

    sget-object v6, LU9/m;->a:LU9/H;

    invoke-virtual {v5, v6, v8}, LU9/J;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    move-result-object v6

    if-nez v6, :cond_17

    sget-object v6, Lcom/google/android/gms/internal/pal/Q4;->g:Lcom/google/android/gms/internal/pal/Q4;

    invoke-static {v6}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object v6

    goto :goto_a

    :cond_17
    iget-object v8, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;->collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)LU9/k;

    move-result-object v6

    :goto_a
    iget-object v8, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/X1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/Z1;->b()LU9/J;

    move-result-object v8

    move v10, v3

    move-object v3, v5

    move-object v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-array v0, v0, [LU9/k;

    aput-object v3, v0, v4

    aput-object v5, v0, v10

    aput-object v6, v0, v1

    invoke-static {v0}, LU9/n;->g([LU9/k;)LU9/k;

    move-result-object v10

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzz;

    move-object v1, p0

    move-object v4, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/pal/zzz;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;Lcom/google/android/gms/internal/pal/I4;LU9/k;LU9/k;LU9/k;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;J)V

    invoke-virtual {v10, v11, v0}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/pal/zzaa;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/pal/zzaa;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    invoke-virtual {p0, p1}, LU9/k;->e(LU9/f;)LU9/J;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/P1;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Z1;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/Z1;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Z1;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/Z1;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Z1;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/Z1;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Z1;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/X1;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z1;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/pal/I4;LU9/k;LU9/k;LU9/k;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;JLU9/k;)Lcom/google/ads/interactivemedia/pal/NonceManager;
    .locals 0

    invoke-virtual {p2}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/I4;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, LU9/k;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/I4;->b(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p4}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/pal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/z4;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/pal/V1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/I4;->c()Lcom/google/android/gms/internal/pal/Q4;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lcom/google/android/gms/internal/pal/J4;->a:Lcom/google/android/gms/internal/pal/K4;

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Q4;->b()Lcom/google/android/gms/internal/pal/N4;

    move-result-object p4

    iput-object p4, p1, Lcom/google/android/gms/internal/pal/J4;->a:Lcom/google/android/gms/internal/pal/K4;

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/pal/K4;->l()Lcom/google/android/gms/internal/pal/D4;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/D4;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/D4;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p9

    if-eqz p9, :cond_2

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/String;

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p9

    if-eqz p9, :cond_2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p9

    if-lez p9, :cond_3

    const-string p9, "&"

    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/String;

    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p9, "="

    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/pal/V1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x68

    invoke-static {p0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    new-instance p3, Lcom/google/ads/interactivemedia/pal/zze;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    sget-object p4, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/pal/zze;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/pal/zze;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/pal/zze;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zze;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    move-result-object p1

    move-wide p2, p7

    new-instance p8, Lcom/google/ads/interactivemedia/pal/zzax;

    new-instance p4, Lcom/google/ads/interactivemedia/pal/zzs;

    invoke-direct {p4, p1}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    invoke-direct {p8, p4, p6}, Lcom/google/ads/interactivemedia/pal/zzax;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p4, Lcom/google/ads/interactivemedia/pal/zzh;

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/pal/zzh;-><init>()V

    sget-object p5, Lcom/google/android/gms/internal/pal/x1;->b:Lcom/google/android/gms/internal/pal/x1;

    invoke-virtual {p4, p5}, Lcom/google/ads/interactivemedia/pal/zzh;->zzc(Lcom/google/android/gms/internal/pal/x1;)Lcom/google/ads/interactivemedia/pal/zzv;

    iget-wide p6, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    sub-long/2addr p2, p6

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/pal/x1;->a(J)Lcom/google/android/gms/internal/pal/x1;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/ads/interactivemedia/pal/zzh;->zzd(Lcom/google/android/gms/internal/pal/x1;)Lcom/google/ads/interactivemedia/pal/zzv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide p6, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    sub-long/2addr p2, p6

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/pal/x1;->a(J)Lcom/google/android/gms/internal/pal/x1;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/ads/interactivemedia/pal/zzh;->zzb(Lcom/google/android/gms/internal/pal/x1;)Lcom/google/ads/interactivemedia/pal/zzv;

    invoke-virtual {p4, p5}, Lcom/google/ads/interactivemedia/pal/zzh;->zzf(Lcom/google/android/gms/internal/pal/x1;)Lcom/google/ads/interactivemedia/pal/zzv;

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    iget-wide p5, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    sub-long/2addr p2, p5

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/pal/x1;->a(J)Lcom/google/android/gms/internal/pal/x1;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/ads/interactivemedia/pal/zzh;->zze(Lcom/google/android/gms/internal/pal/x1;)Lcom/google/ads/interactivemedia/pal/zzv;

    invoke-virtual {p4, p1}, Lcom/google/ads/interactivemedia/pal/zzh;->zza(I)Lcom/google/ads/interactivemedia/pal/zzv;

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/pal/zzh;->zzg()Lcom/google/ads/interactivemedia/pal/zzw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zzb(Lcom/google/ads/interactivemedia/pal/zzw;)V

    new-instance p3, Lcom/google/ads/interactivemedia/pal/NonceManager;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    move-result-object p5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p6

    iget-object p7, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:LU9/k;

    invoke-direct/range {p3 .. p9}, Lcom/google/ads/interactivemedia/pal/NonceManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LU9/k;Lcom/google/ads/interactivemedia/pal/zzax;Ljava/lang/String;)V

    return-object p3
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    check-cast p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zza()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    return-void
.end method

.method public final zzd(LU9/k;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    return-void
.end method
