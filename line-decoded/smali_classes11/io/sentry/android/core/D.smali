.class public final Lio/sentry/android/core/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lio/sentry/android/core/D;

.field public static final j:Lio/sentry/util/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/z;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lio/sentry/android/core/A$a;

.field public final f:Lio/sentry/android/core/A$b;

.field public final g:Lio/sentry/protocol/k;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/android/core/D;->j:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lio/sentry/android/core/D;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v1, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v0, Lio/sentry/android/core/z;

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-direct {v0, v5}, Lio/sentry/android/core/z;-><init>(Lio/sentry/ILogger;)V

    iput-object v0, v1, Lio/sentry/android/core/D;->c:Lio/sentry/android/core/z;

    sget-object v0, Lio/sentry/android/core/internal/util/f;->c:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->a()Ljava/util/ArrayList;

    new-instance v5, Lio/sentry/protocol/k;

    invoke-direct {v5}, Lio/sentry/protocol/k;-><init>()V

    const-string v0, "Android"

    iput-object v0, v5, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v5, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v5, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v0, Lio/sentry/android/core/A;->a:Lio/sentry/util/e;

    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/io/File;

    const-string v8, "/proc/version"

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v8, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v9, "Exception while attempting to read kernel information"

    invoke-interface {v6, v8, v9, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v7, :cond_1

    iput-object v7, v5, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v0

    const/16 v6, 0x21

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    new-instance v9, Lio/sentry/android/core/internal/util/k;

    iget-object v0, v1, Lio/sentry/android/core/D;->c:Lio/sentry/android/core/z;

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    iget-object v11, v1, Lio/sentry/android/core/D;->a:Landroid/content/Context;

    invoke-direct {v9, v11, v10, v0}, Lio/sentry/android/core/internal/util/k;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/z;)V

    iget-object v0, v9, Lio/sentry/android/core/internal/util/k;->b:Lio/sentry/android/core/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v10, "test-keys"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    const/16 v16, 0x1

    goto/16 :goto_10

    :cond_2
    iget-object v10, v9, Lio/sentry/android/core/internal/util/k;->d:[Ljava/lang/String;

    array-length v11, v10

    move v12, v7

    :goto_4
    iget-object v13, v9, Lio/sentry/android/core/internal/util/k;->c:Lio/sentry/ILogger;

    if-ge v12, v11, :cond_4

    aget-object v14, v10, v12

    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v15, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const/16 v16, 0x1

    const-string v3, "Error when trying to check if root file %s exists."

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v15, v0, v3, v14}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x1

    const-string v0, "/system/xbin/which"

    const-string v3, "su"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    :try_start_6
    iget-object v3, v9, Lio/sentry/android/core/internal/util/k;->f:Ljava/lang/Runtime;

    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    sget-object v12, Lio/sentry/android/core/internal/util/k;->g:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_5

    move/from16 v0, v16

    goto :goto_6

    :cond_5
    move v0, v7

    :goto_6
    :try_start_9
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v0

    :try_start_a
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_5
    move-exception v0

    move-object v3, v8

    goto :goto_8

    :catch_2
    move-object v3, v8

    goto :goto_a

    :goto_8
    :try_start_c
    sget-object v10, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v11, "Error when trying to check if SU exists."

    invoke-interface {v13, v10, v11, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v3, :cond_6

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_12

    :catch_3
    :goto_a
    :try_start_d
    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v10, "SU isn\'t found on this Device."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v13, v0, v10, v11}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v3, :cond_6

    goto :goto_9

    :cond_6
    :goto_b
    move v0, v7

    :goto_c
    if-nez v0, :cond_a

    const-string v0, "The ILogger object is required."

    invoke-static {v13, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lio/sentry/android/core/internal/util/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v9, Lio/sentry/android/core/internal/util/k;->e:[Ljava/lang/String;

    array-length v9, v3

    move v10, v7

    :goto_d
    if-ge v10, v9, :cond_8

    aget-object v11, v3, v10

    :try_start_e
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v6, :cond_7

    invoke-static {}, LFv0/b;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v12

    invoke-static {v0, v11, v12}, LEI0/a;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    goto :goto_e

    :cond_7
    invoke-virtual {v0, v11, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_4

    :goto_e
    move/from16 v0, v16

    goto :goto_f

    :catch_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_8
    move v0, v7

    :goto_f
    if-eqz v0, :cond_9

    goto :goto_10

    :cond_9
    move v0, v7

    goto :goto_11

    :cond_a
    :goto_10
    move/from16 v0, v16

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    goto :goto_13

    :goto_12
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_b
    throw v0

    :cond_c
    const/16 v16, 0x1

    :goto_13
    iput-object v5, v1, Lio/sentry/android/core/D;->g:Lio/sentry/protocol/k;

    iget-object v0, v1, Lio/sentry/android/core/D;->c:Lio/sentry/android/core/z;

    invoke-virtual {v0}, Lio/sentry/android/core/z;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/D;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iget-object v3, v1, Lio/sentry/android/core/D;->c:Lio/sentry/android/core/z;

    :try_start_f
    invoke-static {v2, v3}, Lio/sentry/android/core/A;->i(Landroid/content/Context;Lio/sentry/android/core/z;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v3, :cond_e

    if-eqz v5, :cond_e

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lio/sentry/android/core/A$a;

    if-nez v5, :cond_d

    move/from16 v10, v16

    goto :goto_14

    :cond_d
    move v10, v7

    :goto_14
    invoke-direct {v9, v10, v5}, Lio/sentry/android/core/A$a;-><init>(ZLjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_15

    :catch_5
    move-object v3, v8

    :catch_6
    sget-object v5, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v9, "%s package isn\'t installed."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v5, v9, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object v9, v8

    :goto_15
    iput-object v9, v1, Lio/sentry/android/core/D;->e:Lio/sentry/android/core/A$a;

    iget-object v0, v1, Lio/sentry/android/core/D;->c:Lio/sentry/android/core/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_f

    sget-object v3, Lio/sentry/android/core/A;->e:Lio/sentry/android/core/util/a;

    invoke-virtual {v3, v2}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    goto :goto_16

    :cond_f
    sget-object v3, Lio/sentry/android/core/A;->f:Lio/sentry/android/core/util/a;

    invoke-virtual {v3, v2}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    :goto_16
    invoke-static {v2, v0}, Lio/sentry/android/core/A;->i(Landroid/content/Context;Lio/sentry/android/core/z;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_10

    const-string v5, "com.android.vending.splits.required"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_10
    new-instance v3, Lio/sentry/android/core/A$b;

    invoke-direct {v3, v7, v0}, Lio/sentry/android/core/A$b;-><init>(Z[Ljava/lang/String;)V

    goto :goto_17

    :cond_11
    move-object v3, v8

    :goto_17
    iput-object v3, v1, Lio/sentry/android/core/D;->f:Lio/sentry/android/core/A$b;

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v2, v0}, Lio/sentry/android/core/A;->h(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/D;->h:Ljava/lang/Long;

    goto :goto_18

    :cond_12
    iput-object v8, v1, Lio/sentry/android/core/D;->h:Ljava/lang/Long;

    :goto_18
    return-void
.end method

.method public static b(Landroid/content/Intent;Lio/sentry/Z1;)Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v1, v2, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Error getting device battery level."

    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/D;
    .locals 3

    sget-object v0, Lio/sentry/android/core/D;->i:Lio/sentry/android/core/D;

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/android/core/D;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/D;->i:Lio/sentry/android/core/D;

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/core/D;

    sget-object v2, Lio/sentry/android/core/A;->a:Lio/sentry/util/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/D;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    sput-object v1, Lio/sentry/android/core/D;->i:Lio/sentry/android/core/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lio/sentry/android/core/D;->i:Lio/sentry/android/core/D;

    return-object p0
.end method

.method public static d(Landroid/content/Intent;Lio/sentry/Z1;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Error getting device charging state."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/e;
    .locals 12

    iget-object v0, p0, Lio/sentry/android/core/D;->a:Landroid/content/Context;

    new-instance v1, Lio/sentry/protocol/e;

    invoke-direct {v1}, Lio/sentry/protocol/e;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/android/core/A;->g(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v1, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v3, v1, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v3, v1, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v7, v4, :cond_1

    if-eq v7, v3, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v7, Lio/sentry/protocol/e$b;->LANDSCAPE:Lio/sentry/protocol/e$b;

    goto :goto_0

    :catchall_0
    move-exception v7

    goto :goto_1

    :cond_1
    sget-object v7, Lio/sentry/protocol/e$b;->PORTRAIT:Lio/sentry/protocol/e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v7, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v10, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v5

    goto :goto_4

    :catchall_1
    move-exception v8

    goto :goto_3

    :goto_1
    move-object v8, v7

    :goto_2
    move-object v7, v5

    goto :goto_3

    :catchall_2
    move-exception v8

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v11, "Error getting device orientation."

    invoke-interface {v9, v10, v11, v8}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    iput-object v7, v1, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    iget-object v7, p0, Lio/sentry/android/core/D;->d:Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    iput-object v7, v1, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v8

    sget-object v9, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v10, "Error getting DisplayMetrics."

    invoke-interface {v7, v9, v10, v8}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_4

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v1, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v1, Lio/sentry/protocol/e;->y:Ljava/lang/Integer;

    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v1, Lio/sentry/protocol/e;->A:Ljava/lang/Float;

    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lio/sentry/protocol/e;->B:Ljava/lang/Integer;

    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, LAK0/G;->e(J)Ljava/util/Date;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v7

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "Error getting the device\'s boot time."

    invoke-interface {v8, v9, v7, v11, v10}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v5

    :goto_6
    iput-object v7, v1, Lio/sentry/protocol/e;->C:Ljava/util/Date;

    iget-object v7, p0, Lio/sentry/android/core/D;->c:Lio/sentry/android/core/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v7

    goto :goto_7

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v7

    :goto_7
    iput-object v7, v1, Lio/sentry/protocol/e;->D:Ljava/util/TimeZone;

    iget-object v7, v1, Lio/sentry/protocol/e;->E:Ljava/lang/String;

    if-nez v7, :cond_6

    :try_start_5
    invoke-static {v0}, Lio/sentry/android/core/I;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v7

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v10, "Error getting installationId."

    invoke-interface {v8, v9, v10, v7}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v5

    :goto_8
    iput-object v7, v1, Lio/sentry/protocol/e;->E:Ljava/lang/String;

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    iget-object v8, v1, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    if-nez v8, :cond_7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    :cond_7
    sget-object v7, Lio/sentry/android/core/internal/util/f;->c:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v7}, Lio/sentry/android/core/internal/util/f;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v1, Lio/sentry/protocol/e;->N:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lio/sentry/protocol/e;->M:Ljava/lang/Integer;

    :cond_8
    iget-object p0, p0, Lio/sentry/android/core/D;->h:Ljava/lang/Long;

    iput-object p0, v1, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    if-eqz p1, :cond_18

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result p0

    if-eqz p0, :cond_18

    new-instance p0, Landroid/content/IntentFilter;

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt p1, v7, :cond_9

    const/4 p1, 0x4

    invoke-virtual {v0, v5, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_b

    invoke-static {p0, v2}, Lio/sentry/android/core/D;->b(Landroid/content/Intent;Lio/sentry/Z1;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v1, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    invoke-static {p0, v2}, Lio/sentry/android/core/D;->d(Landroid/content/Intent;Lio/sentry/Z1;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    :try_start_6
    const-string p1, "temperature"

    const/4 v7, -0x1

    invoke-virtual {p0, p1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v7, :cond_a

    int-to-float p0, p0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p0

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v7, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v8, "Error getting battery temperature."

    invoke-interface {p1, v7, v8, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object p0, v5

    :goto_a
    iput-object p0, v1, Lio/sentry/protocol/e;->L:Ljava/lang/Float;

    :cond_b
    sget-object p0, Lio/sentry/android/core/D$a;->a:[I

    invoke-virtual {v2}, Lio/sentry/Z1;->getConnectionStatusProvider()Lio/sentry/G;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/G;->b()Lio/sentry/G$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_d

    if-eq p0, v3, :cond_c

    move-object p0, v5

    goto :goto_b

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    iput-object p0, v1, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    invoke-static {v0, p0}, Lio/sentry/android/core/A;->h(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    if-eqz p0, :cond_e

    if-eqz p2, :cond_e

    iget-wide p1, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    iget-boolean p0, p0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v1, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    :cond_e
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance p1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v7

    mul-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception p2

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v7, "Error getting total internal storage amount."

    invoke-interface {v3, v4, v7, p2}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v5

    :goto_c
    iput-object p2, v1, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    :try_start_8
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide p1

    mul-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception p1

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v4, "Error getting unused internal storage amount."

    invoke-interface {p2, v3, v4, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_d
    iput-object p1, v1, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    :cond_f
    :try_start_9
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_13

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_10
    move-object p0, v5

    :goto_e
    array-length p2, p1

    move v0, v6

    :goto_f
    if-ge v0, p2, :cond_14

    aget-object v3, p1, v0

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_13
    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string p2, "Not possible to read getExternalFilesDirs"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    move-object v3, v5

    :cond_15
    :goto_11
    if-eqz v3, :cond_16

    new-instance p0, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_12

    :catchall_8
    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string p2, "Not possible to read external files directory"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    move-object p0, v5

    :goto_12
    if-eqz p0, :cond_17

    :try_start_a
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    mul-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception p1

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "Error getting total external storage amount."

    invoke-interface {p2, v0, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_13
    iput-object p1, v1, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    :try_start_b
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception p0

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Error getting unused external storage amount."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iput-object v5, v1, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    :cond_17
    iget-object p0, v1, Lio/sentry/protocol/e;->I:Ljava/lang/String;

    if-nez p0, :cond_18

    invoke-virtual {v2}, Lio/sentry/Z1;->getConnectionStatusProvider()Lio/sentry/G;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/G;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lio/sentry/protocol/e;->I:Ljava/lang/String;

    :cond_18
    return-object v1
.end method
