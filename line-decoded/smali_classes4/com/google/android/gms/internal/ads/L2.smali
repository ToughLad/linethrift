.class public final Lcom/google/android/gms/internal/ads/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/L2;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Z;ZZ)Lcom/google/android/gms/internal/ads/w0;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Z;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/iD;

    const/16 v10, 0x40

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    long-to-int v7, v7

    const/4 v8, 0x0

    move v10, v8

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_14

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/Z;->c([BIIZ)Z

    move-result v14

    if-nez v14, :cond_2

    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_3

    move-wide/from16 v18, v4

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-interface {v0, v13, v4, v13}, Lcom/google/android/gms/internal/ads/Z;->f(I[BI)V

    const/16 v4, 0x10

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/iD;->C()J

    move-result-wide v16

    move-object v5, v9

    :goto_3
    move-wide/from16 v8, v16

    const/16 v17, 0x0

    goto :goto_4

    :cond_3
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Z;->zzd()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Z;->zze()J

    move-result-wide v16

    sub-long v4, v4, v16

    const-wide/16 v16, 0x8

    add-long v16, v4, v16

    :cond_4
    move-object v5, v9

    move v4, v13

    goto :goto_3

    :goto_4
    int-to-long v12, v4

    cmp-long v21, v8, v12

    if-gez v21, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    add-int/2addr v10, v4

    const v4, 0x6d6f6f76

    if-ne v14, v4, :cond_7

    long-to-int v4, v8

    add-int/2addr v7, v4

    if-eqz v6, :cond_6

    int-to-long v8, v7

    cmp-long v4, v8, v2

    if-lez v4, :cond_6

    long-to-int v7, v2

    :cond_6
    move-object v9, v5

    move-wide/from16 v4, v18

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const v4, 0x6d6f6f66

    if-eq v14, v4, :cond_8

    const v4, 0x6d766578

    if-ne v14, v4, :cond_9

    :cond_8
    move v8, v15

    goto/16 :goto_9

    :cond_9
    const v4, 0x6d646174

    if-ne v14, v4, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move v4, v15

    :goto_5
    xor-int/2addr v4, v15

    or-int/2addr v11, v4

    move-wide/from16 v21, v2

    int-to-long v2, v10

    add-long/2addr v2, v8

    move-wide/from16 v23, v2

    int-to-long v2, v7

    sub-long v23, v23, v12

    cmp-long v2, v23, v2

    if-ltz v2, :cond_b

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_b
    sub-long/2addr v8, v12

    long-to-int v2, v8

    add-int/2addr v10, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_12

    const/16 v3, 0x8

    if-ge v2, v3, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/Z;->f(I[BI)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/L2;->c(IZ)Z

    move-result v2

    or-int/2addr v2, v11

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v8

    div-int/2addr v8, v3

    if-nez v2, :cond_f

    if-lez v8, :cond_f

    new-array v12, v8, [I

    move v3, v4

    :goto_6
    if-ge v3, v8, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v9

    aput v9, v12, v3

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/L2;->c(IZ)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    move v15, v2

    goto :goto_7

    :cond_f
    move v15, v2

    move-object/from16 v12, v17

    :goto_7
    if-eqz v15, :cond_10

    move v11, v15

    goto :goto_8

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/Kv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_11

    array-length v1, v12

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v1, v1

    :cond_11
    return-object v0

    :cond_12
    const/4 v4, 0x0

    if-eqz v2, :cond_13

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Z;->zzg(I)V

    :cond_13
    :goto_8
    move v8, v4

    move-object v9, v5

    move-wide/from16 v4, v18

    move-wide/from16 v2, v21

    goto/16 :goto_1

    :cond_14
    move v4, v8

    goto/16 :goto_2

    :goto_9
    if-nez v11, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/I2;->b:Lcom/google/android/gms/internal/ads/I2;

    return-object v0

    :cond_15
    move/from16 v0, p1

    if-eq v0, v8, :cond_17

    if-eqz v8, :cond_16

    sget-object v0, Lcom/google/android/gms/internal/ads/D2;->a:Lcom/google/android/gms/internal/ads/D2;

    return-object v0

    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/D2;

    return-object v0

    :cond_17
    return-object v17
.end method

.method public static c(IZ)Z
    .locals 4

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/L2;->a:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v3, 0x1d

    if-ge v1, v3, :cond_4

    aget v3, p1, v1

    if-ne v3, p0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Iv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Iv;->zzl()V

    return-void
.end method
