.class public final LUa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LTa/j;

.field public final synthetic c:LUa/b;


# direct methods
.method public constructor <init>(LUa/b;Ljava/util/List;LTa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/a;->c:LUa/b;

    iput-object p2, p0, LUa/a;->a:Ljava/util/List;

    iput-object p3, p0, LUa/a;->b:LTa/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ".apk"

    const-string v2, "verified-splits"

    iget-object v3, v0, LUa/a;->a:Ljava/util/List;

    iget-object v4, v0, LUa/a;->b:LTa/j;

    iget-object v5, v4, LTa/j;->a:Ljava/lang/Object;

    check-cast v5, LTa/c;

    iget-object v6, v4, LTa/j;->d:Ljava/lang/Object;

    check-cast v6, LTa/l;

    iget-object v0, v0, LUa/a;->c:LUa/b;

    :try_start_0
    iget-object v9, v0, LUa/b;->c:LUa/c;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v12, "split_id"

    iget-object v15, v0, LUa/b;->a:Landroid/content/Context;

    if-eqz v11, :cond_f

    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Intent;

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v9, LUa/c;->a:LSa/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v8}, LSa/e;->g()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, LSa/e;->e(Ljava/io/File;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LSa/e;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-nez v7, :cond_0

    iget-object v7, v0, LUa/b;->c:LUa/c;

    iget-object v0, v0, LUa/b;->b:LSa/e;

    :try_start_2
    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v0}, LSa/e;->g()Ljava/io/File;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v16, -0xd

    :try_start_3
    const-string v8, "lock.tmp"

    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v8, "rw"

    invoke-direct {v9, v10, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v10
    :try_end_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_0
    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_a

    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "unverified-splits"

    if-eqz v9, :cond_6

    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    const-string v13, "r"

    invoke-virtual {v14, v9, v13}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v13, Ljava/io/File;

    invoke-virtual {v0}, LSa/e;->g()Ljava/io/File;

    move-result-object v14

    invoke-direct {v13, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, LSa/e;->e(Ljava/io/File;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, LSa/e;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_3

    :goto_2
    new-instance v13, Ljava/io/File;

    invoke-virtual {v0}, LSa/e;->g()Ljava/io/File;

    move-result-object v14

    invoke-direct {v13, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, LSa/e;->e(Ljava/io/File;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, LSa/e;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v11, 0x1000

    :try_start_9
    new-array v11, v11, [B

    move-object/from16 v17, v0

    :goto_3
    invoke-virtual {v13, v11}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-virtual {v14, v11, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v1, v18

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_2
    move-object/from16 v18, v1

    :try_start_a
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :goto_4
    :try_start_c
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LC01/d;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_6
    :try_start_e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LC01/d;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_3
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    :goto_8
    if-eqz v9, :cond_4

    :try_start_10
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_4
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto/16 :goto_1

    :goto_9
    if-eqz v9, :cond_5

    :try_start_11
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LC01/d;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_a
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_6
    move-object/from16 v17, v0

    :try_start_13
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, LSa/e;->g()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LSa/e;->e(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v7, v0}, LUa/c;->b([Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7, v0}, LUa/c;->a([Ljava/io/File;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v0, :cond_8

    :try_start_15
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, LSa/e;->g()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LSa/e;->e(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v1, v0

    :goto_b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    aget-object v3, v0, v1

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v3, v7, v9}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v3, v7, v7}, Ljava/io/File;->setWritable(ZZ)Z

    aget-object v3, v0, v1

    new-instance v7, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, LSa/e;->g()Ljava/io/File;

    move-result-object v9

    invoke-direct {v7, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, LSa/e;->e(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, LSa/e;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_b

    :cond_7
    const/4 v0, 0x0

    goto :goto_c

    :catch_1
    move/from16 v0, v16

    goto :goto_c

    :catch_2
    :cond_8
    const/16 v0, -0xb

    :goto_c
    :try_start_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10}, Ljava/nio/channels/FileLock;->release()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_f

    :goto_d
    if-eqz v8, :cond_9

    :try_start_17
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-static {v1, v0}, LC01/d;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_e
    throw v1

    :cond_a
    :goto_f
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    goto :goto_10

    :catch_3
    const/16 v16, -0xd

    :catch_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_b
    :goto_10
    if-nez v9, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LTa/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v4, LTa/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_11

    :cond_d
    iget-object v0, v6, LUa/p;->a:LUa/q;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PlayCore"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, LUa/q;->a:Ljava/lang/String;

    const-string v2, "Splits copied and verified more than once."

    invoke-static {v0, v2, v1}, LUa/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_11

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v6, LTa/l;->g:Landroid/os/Handler;

    new-instance v2, LTa/k;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v5, v3, v0}, LTa/k;-><init>(LTa/l;LTa/c;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_f
    const/16 v0, -0xc

    :try_start_19
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v15, v1

    :cond_10
    const/4 v9, 0x1

    invoke-static {v15, v9}, LSa/a;->d(Landroid/content/Context;Z)Z

    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    if-nez v1, :cond_11

    iget-object v1, v6, LTa/l;->g:Landroid/os/Handler;

    new-instance v2, LTa/k;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v5, v3, v0}, LTa/k;-><init>(LTa/l;LTa/c;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_11
    iget-object v0, v6, LTa/l;->g:Landroid/os/Handler;

    new-instance v1, LTa/k;

    const/4 v2, 0x5

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v2, v7}, LTa/k;-><init>(LTa/l;LTa/c;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_5
    iget-object v1, v6, LTa/l;->g:Landroid/os/Handler;

    new-instance v2, LTa/k;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v5, v3, v0}, LTa/k;-><init>(LTa/l;LTa/c;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :catch_6
    const/4 v3, 0x6

    iget-object v0, v6, LTa/l;->g:Landroid/os/Handler;

    new-instance v1, LTa/k;

    const/16 v2, -0xb

    invoke-direct {v1, v6, v5, v3, v2}, LTa/k;-><init>(LTa/l;LTa/c;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_11
    return-void
.end method
