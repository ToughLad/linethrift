.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zznr;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zznr;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzf:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzb:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzd:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzc:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zznr;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzf:Z

    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzb:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzd:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static zzf(Lcom/google/ads/interactivemedia/v3/internal/zzkj;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zza()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zzd(J)Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zzap()[B

    move-result-object p0

    invoke-static {p0}, LS8/f;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzd:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FBAMTD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzh()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzd:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LATMTD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzi(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zznr;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zza(IJ)V

    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zznr;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzb(IJLjava/lang/String;)V

    return-void
.end method

.method private final zzk(I)Lcom/google/ads/interactivemedia/v3/internal/zzkm;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {p1}, LS8/f;->c(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzp([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzf:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/16 p1, 0x7f0

    invoke-direct {p0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    invoke-direct {p0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    :catch_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzkj;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzt()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->zze(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    monitor-exit v2

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzkj;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzkj;Lcom/google/ads/interactivemedia/v3/internal/zzoh;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "d:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zza:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x1

    :try_start_0
    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzk(I)Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzj()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v1, 0xfae

    invoke-direct {v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    monitor-exit v5

    return v9

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v12

    const/16 v13, 0xfaf

    if-eqz v12, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v12

    const-string v14, "1"

    const-string v15, "0"

    if-eq v6, v12, :cond_1

    move-object v14, v15

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    const-string v12, "1"

    const-string v15, "0"

    if-eq v6, v7, :cond_2

    move-object v12, v15

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",f:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xfb7

    invoke-direct {v0, v7, v10, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzj(IJLjava/lang/String;)V

    invoke-direct {v0, v13, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eq v6, v1, :cond_4

    move-object v2, v3

    :cond_4
    const-string v1, "cw:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfb8

    invoke-direct {v0, v2, v10, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzj(IJLjava/lang/String;)V

    invoke-direct {v0, v13, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    monitor-exit v5

    return v9

    :cond_5
    :goto_0
    invoke-direct {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    const-string v8, "pcam.jar"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v10, "pcbc"

    invoke-direct {v8, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzt()[B

    move-result-object v10

    invoke-static {v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->zze(Ljava/io/File;[B)Z

    move-result v10

    if-nez v10, :cond_6

    const/16 v1, 0xfb0

    invoke-direct {v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    monitor-exit v5

    return v9

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzt()[B

    move-result-object v10

    invoke-static {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->zze(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_7

    const/16 v1, 0xfb1

    invoke-direct {v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    monitor-exit v5

    return v9

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzoh;->zza(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xfb2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->zzd(Ljava/io/File;)Z

    monitor-exit v5

    return v9

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzkj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzh()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_9

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xfb3

    invoke-direct {v0, v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    monitor-exit v5

    return v9

    :cond_a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzk(I)Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzk(I)Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v2, Ljava/io/File;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzb:Landroid/content/Context;

    const-string v8, "pccache"

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzd:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v7, v2

    :goto_1
    if-ge v9, v7, :cond_e

    aget-object v8, v2, v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->zzd(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_e
    const/16 v1, 0x1396

    invoke-direct {v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    monitor-exit v5

    return v6

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zza:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzk(I)Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0xfb6

    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkm;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit p1

    return-object p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzd(I)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zza:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzk(I)Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v2, 0xfb9

    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    monitor-exit p1

    return v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v2, 0xfba

    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    monitor-exit p1

    return v4

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v2, 0xfbb

    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    monitor-exit p1

    return v4

    :cond_2
    const/16 v3, 0x139b

    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zzi(IJ)V

    monitor-exit p1

    return v2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
