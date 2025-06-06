.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzhf;


# static fields
.field protected static volatile zza:Lcom/google/ads/interactivemedia/v3/internal/zzir;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field protected zzr:Lcom/google/ads/interactivemedia/v3/internal/zzij;

.field private zzs:D

.field private zzt:D

.field private zzu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzc:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzd:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zze:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzf:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzg:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzh:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzi:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzu:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzp:Z

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zze()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzq:Landroid/util/DisplayMetrics;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzt:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzij;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzij;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final zzj()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzh:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzd:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zze:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzf:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzg:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzi:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzj:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzb:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzb:Landroid/view/MotionEvent;

    return-void
.end method

.method private final zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzhe;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const-string v10, "be"

    move-object v11, v9

    move-object/from16 v16, v10

    goto :goto_1

    :cond_1
    move-object v11, v8

    move-object/from16 v16, v11

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x3

    if-ne v2, v12, :cond_2

    :try_start_0
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzu:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    move v1, v12

    goto :goto_5

    :cond_2
    if-ne v2, v10, :cond_3

    :try_start_2
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    move-result-object v0

    const/16 v1, 0x3f0

    :goto_2
    move-object v8, v0

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzw;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    move-result-object v0

    const/16 v1, 0x3e8

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_4

    if-eqz v11, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sub-long v14, v3, v5

    const/4 v13, -0x1

    const/16 v17, 0x0

    move v1, v12

    move v12, v0

    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v1, v12

    :goto_4
    move-object/from16 v17, v0

    goto :goto_5

    :cond_4
    move v1, v12

    goto :goto_8

    :goto_5
    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    if-ne v2, v1, :cond_5

    const/16 v0, 0x3eb

    :goto_6
    move v12, v0

    goto :goto_7

    :cond_5
    if-ne v2, v10, :cond_6

    const/16 v0, 0x3f1

    goto :goto_6

    :cond_6
    const/16 v0, 0x3e9

    move v12, v0

    move v2, v9

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v14, v3, v5

    const/4 v13, -0x1

    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v8, :cond_b

    :try_start_4
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzar()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zzc:I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zzap()[B

    move-result-object v0

    move-object/from16 v5, p2

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_f

    if-eqz v11, :cond_f

    if-ne v2, v1, :cond_9

    const/16 v5, 0x3ee

    goto :goto_9

    :cond_9
    if-ne v2, v10, :cond_a

    const/16 v5, 0x3f2

    goto :goto_9

    :cond_a
    const/16 v5, 0x3ec

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    sub-long/2addr v8, v3

    const/4 v6, -0x1

    const/4 v12, 0x0

    move/from16 p1, v5

    move/from16 p2, v6

    move-wide/from16 p3, v8

    move-object/from16 p0, v11

    move-object/from16 p6, v12

    move-object/from16 p5, v16

    :try_start_5
    invoke-virtual/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v16, p5

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v0, 0x5

    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    :goto_b
    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_e

    if-eqz v11, :cond_e

    if-ne v2, v1, :cond_c

    const/16 v1, 0x3ef

    goto :goto_c

    :cond_c
    if-ne v2, v10, :cond_d

    const/16 v1, 0x3f3

    goto :goto_c

    :cond_d
    const/16 v1, 0x3ed

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const/4 v2, -0x1

    move-object/from16 p6, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v6

    move-object/from16 p0, v11

    move-object/from16 p5, v16

    invoke-virtual/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    move-object v0, v5

    :cond_f
    :goto_d
    return-object v0
.end method


# virtual methods
.method public abstract zza([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;
.end method

.method public abstract zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzw;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;
.end method

.method public abstract zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zziu;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The caller must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzg(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract zzi(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/zzit;
.end method

.method public final declared-synchronized zzk(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzu:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzj()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzu:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzs:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzt:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzk:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzk:D

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzs:D

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzt:D

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzk:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzs:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzt:D

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzg:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzg:J

    goto/16 :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zze:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzi(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/zzit;

    move-result-object p1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzit;->zzd:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzit;->zzg:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzi:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/zzit;->zzg:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzi:J

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzq:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzit;->zze:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzit;->zzh:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzj:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzit;->zzh:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzj:J
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzb:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzc:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzc:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzf:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzh:J
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzl:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzn:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzo:F

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzd:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzd:J

    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzp:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzl(III)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzb:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzj()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzb:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzq:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    move/from16 v2, p3

    int-to-long v4, v2

    move/from16 v2, p1

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v2, v0

    move/from16 v2, p2

    int-to-float v2, v2

    mul-float v8, v2, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzb:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzb:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzn(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzq()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzs()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
