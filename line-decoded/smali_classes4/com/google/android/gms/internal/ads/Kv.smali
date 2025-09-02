.class public final Lcom/google/android/gms/internal/ads/Kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;
.implements Lcom/google/android/gms/internal/ads/bP;
.implements Lcom/google/android/gms/internal/ads/w00;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Mv;

.field public static final b:Lcom/google/android/gms/internal/ads/Kv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Mv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kv;->a:Lcom/google/android/gms/internal/ads/Mv;

    new-instance v0, Lcom/google/android/gms/internal/ads/Kv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kv;->b:Lcom/google/android/gms/internal/ads/Kv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LCn1/b;)Lcom/google/android/gms/internal/ads/NX;
    .locals 10

    iget-object p0, p0, LCn1/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v0, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/C20;->D(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/C20;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/C20;->y()I

    move-result p0

    if-lez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/C20;->y()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/C20;->E()Lcom/google/android/gms/internal/ads/A40;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/B20;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B20;->y()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B20;->B()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/Q20;->zzd:Lcom/google/android/gms/internal/ads/Q20;

    if-ne v5, v6, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B20;->z()Lcom/google/android/gms/internal/ads/u20;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u20;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B20;->z()Lcom/google/android/gms/internal/ads/u20;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u20;->B()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B20;->z()Lcom/google/android/gms/internal/ads/u20;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u20;->z()Lcom/google/android/gms/internal/ads/t20;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B20;->B()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v8

    invoke-static {v5, v6, v7, v8, v4}, Lcom/google/android/gms/internal/ads/I00;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/Q20;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/I00;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/q00;->b:Lcom/google/android/gms/internal/ads/q00;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/R00;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/P00;

    const-class v8, Lcom/google/android/gms/internal/ads/I00;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/I00;->b:Lcom/google/android/gms/internal/ads/x30;

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/P00;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x30;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/R00;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/ZZ;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/ZZ;-><init>(Lcom/google/android/gms/internal/ads/I00;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/q00;->a(Lcom/google/android/gms/internal/ads/I00;)LDd/l;

    move-result-object v5

    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/MX;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B20;->H()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v4, "Unknown key status"

    invoke-direct {v2, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/MX;-><init>(LDd/l;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/NX;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/NX;-><init>(Lcom/google/android/gms/internal/ads/C20;Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/NR;)I
    .locals 16

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x1399

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/16 v11, 0x3e8

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, v3

    const-wide/16 v3, 0x0

    const-string v7, "No lib/"

    move v15, v1

    const/16 p0, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/NR;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LU9/k;

    :goto_0
    move v3, v11

    goto/16 :goto_7

    :cond_0
    move-object/from16 v1, p1

    move v15, v3

    const/16 p0, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/gW;

    const-string v4, ".*\\.so$"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/gW;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v3, v0

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    aget-object v0, v0, p0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14

    :try_start_1
    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-ne v4, v0, :cond_2

    new-array v0, v5, [B

    aput-byte p0, v0, p0

    aput-byte p0, v0, v15

    aget-byte v4, v3, v13

    if-ne v4, v5, :cond_3

    invoke-static {v3, v14, v1}, Lcom/google/android/gms/internal/ads/Kv;->d([BLjava/lang/String;Lcom/google/android/gms/internal/ads/NR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move v3, v15

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :cond_3
    const/16 v4, 0x13

    :try_start_3
    aget-byte v4, v3, v4

    aput-byte v4, v0, p0

    const/16 v4, 0x12

    aget-byte v4, v3, v4

    aput-byte v4, v0, v15

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-eq v0, v12, :cond_8

    const/16 v4, 0x28

    if-eq v0, v4, :cond_7

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_6

    const/16 v4, 0xb7

    if-eq v0, v4, :cond_5

    const/16 v4, 0xf3

    if-eq v0, v4, :cond_4

    invoke-static {v3, v14, v1}, Lcom/google/android/gms/internal/ads/Kv;->d([BLjava/lang/String;Lcom/google/android/gms/internal/ads/NR;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    move v3, v10

    goto :goto_7

    :cond_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    move v3, v9

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    move v3, v8

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    move v3, v12

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move v3, v13

    goto :goto_7

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/Kv;->d([BLjava/lang/String;Lcom/google/android/gms/internal/ads/NR;)V

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const-string v7, "No .so"

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/NR;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LU9/k;

    goto/16 :goto_0

    :goto_7
    if-ne v3, v11, :cond_16

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "i686"

    const-string v3, "armv71"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/eU;->zzu:Lcom/google/android/gms/internal/ads/eU;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eU;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    const-wide/16 v4, 0x0

    const/16 v6, 0x7e8

    :try_start_7
    const-class v0, Landroid/os/Build;

    const-string v7, "SUPPORTED_ABIS"

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_b

    array-length v7, v0

    if-lez v7, :cond_b

    aget-object v4, v0, p0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_8
    invoke-virtual {v1, v6, v4, v5, v0}, Lcom/google/android/gms/internal/ads/NR;->b(IJLjava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v1, v6, v4, v5, v0}, Lcom/google/android/gms/internal/ads/NR;->b(IJLjava/lang/Exception;)V

    :cond_b
    :goto_a
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    :cond_d
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Empty dev arch"

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/Kv;->d([BLjava/lang/String;Lcom/google/android/gms/internal/ads/NR;)V

    :goto_c
    move v0, v15

    goto :goto_d

    :cond_e
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "x86"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v0, v13

    goto :goto_d

    :cond_10
    const-string v0, "x86_64"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v8

    goto :goto_d

    :cond_11
    const-string v0, "arm64-v8a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v9

    goto :goto_d

    :cond_12
    const-string v0, "armeabi-v7a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move v0, v12

    goto :goto_d

    :cond_14
    const-string v0, "riscv64"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v10

    goto :goto_d

    :cond_15
    invoke-static {v14, v4, v1}, Lcom/google/android/gms/internal/ads/Kv;->d([BLjava/lang/String;Lcom/google/android/gms/internal/ads/NR;)V

    goto :goto_c

    :cond_16
    move v0, v3

    :goto_d
    if-eq v0, v15, :cond_1c

    if-eq v0, v12, :cond_1b

    if-eq v0, v13, :cond_1a

    if-eq v0, v9, :cond_19

    if-eq v0, v8, :cond_18

    if-eq v0, v10, :cond_17

    const-string v2, "null"

    :goto_e
    move-object v7, v2

    goto :goto_f

    :cond_17
    const-string v2, "RISCV64"

    goto :goto_e

    :cond_18
    const-string v2, "X86_64"

    goto :goto_e

    :cond_19
    const-string v2, "ARM64"

    goto :goto_e

    :cond_1a
    const-string v2, "X86"

    goto :goto_e

    :cond_1b
    const-string v2, "ARM7"

    goto :goto_e

    :cond_1c
    const-string v2, "UNSUPPORTED"

    goto :goto_e

    :goto_f
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x139a

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/NR;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LU9/k;

    return v0
.end method

.method public static final d([BLjava/lang/String;Lcom/google/android/gms/internal/ads/NR;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "os.arch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/eU;->zzu:Lcom/google/android/gms/internal/ads/eU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eU;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "supported_abis:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v2, "CPU_ABI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v2, "ELF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "dbg:"

    invoke-static {v0, p0, p1, v1}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0xfa7

    const-wide/16 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/NR;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LU9/k;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/RX;)Lcom/google/android/gms/internal/ads/J00;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/n10;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w20;->y()Lcom/google/android/gms/internal/ads/v20;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v20;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/p20;->A()Lcom/google/android/gms/internal/ads/o20;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/r20;->A()Lcom/google/android/gms/internal/ads/q20;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/n10;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/r20;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->E(Lcom/google/android/gms/internal/ads/r20;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/OZ;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n10;->d:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/OZ;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/k20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/r20;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->D(Lcom/google/android/gms/internal/ads/r20;Lcom/google/android/gms/internal/ads/k20;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/p20;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/p20;->G(Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/r20;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    iget v2, p1, Lcom/google/android/gms/internal/ads/n10;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/p20;->F(Lcom/google/android/gms/internal/ads/p20;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z30;->zzaN()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v20;->l(Lcom/google/android/gms/internal/ads/N30;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/OZ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/m10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OZ;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Q20;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v20;->j(Lcom/google/android/gms/internal/ads/Q20;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w20;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/J00;->a(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/J00;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "Ad request signals:"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-object p1
.end method
