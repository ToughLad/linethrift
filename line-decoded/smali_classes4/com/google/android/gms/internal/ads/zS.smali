.class public final Lcom/google/android/gms/internal/ads/zS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/gS;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zS;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/gS;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zS;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zS;->a:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zS;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zS;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zS;->d:Lcom/google/android/gms/internal/ads/gS;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zS;->e:Z

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/C8;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/E8;->B()Lcom/google/android/gms/internal/ads/D8;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C8;->z()Lcom/google/android/gms/internal/ads/E8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/E8;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/E8;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/E8;->M(Lcom/google/android/gms/internal/ads/E8;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C8;->z()Lcom/google/android/gms/internal/ads/E8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/E8;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/E8;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/E8;->I(Lcom/google/android/gms/internal/ads/E8;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C8;->z()Lcom/google/android/gms/internal/ads/E8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/E8;->y()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/E8;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/E8;->J(Lcom/google/android/gms/internal/ads/E8;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C8;->z()Lcom/google/android/gms/internal/ads/E8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/E8;->A()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/E8;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/E8;->L(Lcom/google/android/gms/internal/ads/E8;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C8;->z()Lcom/google/android/gms/internal/ads/E8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E8;->z()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/E8;

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/E8;->K(Lcom/google/android/gms/internal/ads/E8;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/E8;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->g()[B

    move-result-object p0

    invoke-static {p0}, LS8/f;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/C8;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zS;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/C8;->z()Lcom/google/android/gms/internal/ads/E8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/E8;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zS;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/C8;->A()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/tS;->e(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    monitor-exit v2

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zS;->d(Lcom/google/android/gms/internal/ads/C8;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zS;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zS;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LATMTD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/C8;Lcom/google/android/gms/internal/ads/KX;)Z
    .locals 14

    const-string v0, "d:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zS;->f:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zS;->f(I)Lcom/google/android/gms/internal/ads/E8;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/C8;->z()Lcom/google/android/gms/internal/ads/E8;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/E8;->H()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/E8;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xfae

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    monitor-exit v3

    return v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zS;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    const/16 v11, 0xfaf

    if-eqz v10, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v10

    const-string v12, "1"

    const-string v13, "0"

    if-eq v4, v10, :cond_1

    move-object v12, v13

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    const-string v10, "1"

    const-string v13, "0"

    if-eq v4, v5, :cond_2

    move-object v10, v13

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",f:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zS;->d:Lcom/google/android/gms/internal/ads/gS;

    const/16 v10, 0xfb7

    invoke-interface {v5, v10, v8, v9, v0}, Lcom/google/android/gms/internal/ads/gS;->zzb(IJLjava/lang/String;)V

    invoke-virtual {p0, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v0

    const-string v1, "1"

    const-string v2, "0"

    if-eq v4, v0, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "cw:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zS;->d:Lcom/google/android/gms/internal/ads/gS;

    const/16 v2, 0xfb8

    invoke-interface {v1, v2, v8, v9, v0}, Lcom/google/android/gms/internal/ads/gS;->zzb(IJLjava/lang/String;)V

    invoke-virtual {p0, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    monitor-exit v3

    return v7

    :cond_5
    :goto_0
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zS;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v6, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/C8;->B()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/tS;->e(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v0, 0xfb0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    monitor-exit v3

    return v7

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/C8;->A()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object v8

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/tS;->e(Ljava/io/File;[B)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v0, 0xfb1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :cond_7
    if-eqz p2, :cond_8

    :try_start_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/io/File;)Z

    move-result v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move v5, v7

    :goto_1
    if-nez v5, :cond_8

    const/16 v4, 0xfb2

    :try_start_2
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tS;->d(Ljava/io/File;)Z

    monitor-exit v3

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zS;->d(Lcom/google/android/gms/internal/ads/C8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zS;->b:Landroid/content/SharedPreferences;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zS;->c:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "LATMTD"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zS;->b:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zS;->c:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "LATMTD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v8, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zS;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "FBAMTD"

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xfb3

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    monitor-exit v3

    :goto_2
    return v7

    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zS;->f(I)Lcom/google/android/gms/internal/ads/E8;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/E8;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zS;->f(I)Lcom/google/android/gms/internal/ads/E8;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/E8;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zS;->a:Landroid/content/Context;

    const-string v8, "pccache"

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zS;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    :goto_3
    if-ge v7, v6, :cond_e

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tS;->d(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    const/16 v0, 0x1396

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    monitor-exit v3

    return v4

    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "pccache"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zS;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zS;->c:Ljava/lang/String;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zS;->d:Lcom/google/android/gms/internal/ads/gS;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gS;->zza(IJ)V

    return-void
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/E8;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zS;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zS;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LATMTD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FBAMTD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {p1}, LS8/f;->c(Ljava/lang/String;)[B

    move-result-object p1

    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {v4, p1, v2}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    move-result-object p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zS;->e:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v2, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v2, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b40;->b()Lcom/google/android/gms/internal/ads/b40;

    move-result-object v2

    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/E8;->F(Lcom/google/android/gms/internal/ads/L30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/E8;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/16 p1, 0x7f0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zS;->e(IJ)V

    :catch_2
    :goto_2
    return-object v3
.end method
