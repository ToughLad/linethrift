.class public final Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lx7/h;

.field public final c:Lx7/a;

.field public d:Z

.field public e:Lx7/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lx7/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lx7/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lx7/g;->a:Ljava/util/HashSet;

    iput-object v0, p0, Lx7/g;->b:Lx7/h;

    iput-object v1, p0, Lx7/g;->c:Lx7/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lx7/g;->b:Lx7/h;

    invoke-virtual {p0, p2}, Lx7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/File;

    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lx7/c;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Beginning load of %s..."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx7/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lx7/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lx7/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lx7/e;-><init>(Lx7/g;Landroid/content/Context;Ljava/lang/String;Lx7/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given library is either null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v4, v1, Lx7/g;->b:Lx7/h;

    iget-object v5, v1, Lx7/g;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lx7/g;->d:Z

    if-nez v0, :cond_0

    const-string v0, "%s already loaded previously!"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lx7/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lx7/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Loading the library normally failed: %s"

    invoke-virtual {v1, v7, v0}, Lx7/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lx7/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lx7/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v1, Lx7/g;->d:Z

    if-eqz v7, :cond_f

    :cond_1
    iget-boolean v7, v1, Lx7/g;->d:Z

    if-eqz v7, :cond_2

    const-string v7, "Forcing a re-link of %s (%s)..."

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lx7/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v7, "lib"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    invoke-virtual/range {p0 .. p2}, Lx7/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v4, v3}, Lx7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lx7/f;

    invoke-direct {v11, v10}, Lx7/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    array-length v10, v7

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_6

    aget-object v12, v7, v11

    iget-boolean v13, v1, Lx7/g;->d:Z

    if-nez v13, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v9, v7

    if-lez v9, :cond_7

    goto :goto_3

    :cond_7
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v4, v3}, Lx7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lx7/g;->c:Lx7/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2, v7, v9, v1}, Lx7/a;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lx7/g;)Lx7/a$a;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v10, :cond_10

    move v2, v8

    :goto_4
    add-int/lit8 v7, v2, 0x1

    iget-object v11, v10, Lx7/a$a;->a:Ljava/util/zip/ZipFile;

    const/4 v12, 0x5

    if-ge v2, v12, :cond_e

    :try_start_2
    const-string v2, "Found %s! Extracting..."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Lx7/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_a

    :catch_1
    :goto_5
    move-object/from16 v17, v9

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v6, v10

    goto/16 :goto_11

    :cond_a
    :try_start_4
    iget-object v2, v10, Lx7/a$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v11, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v13, 0x1000

    :try_start_6
    new-array v13, v13, [B

    const-wide/16 v14, 0x0

    :goto_6
    invoke-virtual {v2, v13}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_d

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v18
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v6, v14, v18

    if-eqz v6, :cond_b

    :try_start_7
    invoke-static {v2}, Lx7/a;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lx7/a;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lx7/a;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lx7/a;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0, v2, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v0, v2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    :goto_7
    :try_start_8
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object/from16 v16, v12

    goto :goto_b

    :catch_2
    move-object/from16 v17, v9

    goto :goto_c

    :catch_3
    move-object/from16 v17, v9

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :try_start_9
    invoke-virtual {v12, v13, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v17, v9

    int-to-long v8, v6

    add-long/2addr v14, v8

    move-object/from16 v9, v17

    const/4 v8, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v2

    :goto_8
    const/16 v16, 0x0

    goto :goto_b

    :catch_4
    move-object/from16 v17, v9

    :goto_9
    const/4 v12, 0x0

    goto :goto_c

    :catch_5
    move-object/from16 v17, v9

    :goto_a
    const/4 v12, 0x0

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_8

    :catch_6
    move-object/from16 v17, v9

    const/4 v2, 0x0

    goto :goto_9

    :catch_7
    move-object/from16 v17, v9

    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    :try_start_a
    invoke-static {v6}, Lx7/a;->a(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lx7/a;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_c
    invoke-static {v2}, Lx7/a;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lx7/a;->a(Ljava/io/Closeable;)V

    goto :goto_e

    :goto_d
    invoke-static {v2}, Lx7/a;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lx7/a;->a(Ljava/io/Closeable;)V

    :goto_e
    move v2, v7

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_e
    const-string v2, "FATAL! Couldn\'t extract the library from the APK!"

    iget-object v6, v1, Lx7/g;->e:Lx7/d;

    if-eqz v6, :cond_c

    invoke-interface {v6, v2}, Lx7/d;->log(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_8
    :cond_f
    :goto_f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was re-linked!"

    const/4 v2, 0x0

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lx7/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    move-object v1, v9

    :try_start_b
    invoke-static {v2, v1}, Lx7/a;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_10

    :catch_9
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_10
    new-instance v2, Lx7/b;

    const-string v3, "Could not find \'"

    const-string v4, "\'. Looked for: "

    invoke-static {v3, v1, v4}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but only found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-static {v1, v0, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_4
    move-exception v0

    move-object v2, v6

    move-object v6, v2

    :goto_11
    if-eqz v6, :cond_11

    :try_start_d
    iget-object v1, v6, Lx7/a$a;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_11
    throw v0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx7/g;->e:Lx7/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lx7/d;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
