.class public final Lz81/d$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lz81/d;

.field public final b:Lz81/d$c;


# direct methods
.method public constructor <init>(Lz81/d;Landroid/os/Looper;Lz81/d$c;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lz81/d$f;->a:Lz81/d;

    iput-object p3, p0, Lz81/d$f;->b:Lz81/d$c;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget v3, v1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const-string v5, " file: "

    iget-object v6, v0, Lz81/d$f;->a:Lz81/d;

    const-string v7, "MediaTrackRecorder"

    iget-object v8, v0, Lz81/d$f;->b:Lz81/d$c;

    if-eqz v3, :cond_10

    if-eq v3, v2, :cond_c

    const/4 v9, 0x2

    if-eq v3, v9, :cond_9

    const/4 v6, 0x3

    const/4 v9, 0x4

    if-eq v3, v6, :cond_1

    if-eq v3, v9, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_1
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz81/d$d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[Stop requested] track count: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lz81/d$d;->b:[Lz81/a;

    iget-object v6, v1, Lz81/d$d;->d:Lz81/d$e;

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lz81/d$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lz81/d$d;->g:Z

    iget-object v0, v1, Lz81/d$d;->b:[Lz81/a;

    array-length v5, v0

    move v10, v4

    :goto_0
    const/4 v11, 0x0

    if-ge v10, v5, :cond_2

    aget-object v12, v0, v10

    check-cast v12, LB81/c;

    invoke-virtual {v12}, LB81/c;->n()V

    invoke-virtual {v12, v11, v11}, LB81/b;->e(Lz81/d$a;Landroid/os/Looper;)V

    add-int/2addr v10, v2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lz81/d$d;->h:Ljava/lang/Exception;

    if-nez v0, :cond_3

    iget-object v0, v1, Lz81/d$d;->f:LD81/d;

    iget-boolean v0, v0, LD81/d;->c:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Muxer is not started. Some tracks are not started."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lz81/d$d;->h:Ljava/lang/Exception;

    :cond_3
    :try_start_0
    iget-object v0, v1, Lz81/d$d;->f:LD81/d;

    if-eqz v0, :cond_4

    iget-boolean v2, v0, LD81/d;->j:Z

    iput-boolean v2, v1, Lz81/d$d;->j:Z

    invoke-virtual {v0}, LD81/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Muxer could not release() in Recorder. Maybe nothing is written."

    invoke-static {v7, v2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lz81/d$d;->h:Ljava/lang/Exception;

    if-nez v2, :cond_4

    iput-object v0, v1, Lz81/d$d;->h:Ljava/lang/Exception;

    :cond_4
    :goto_1
    iput-object v11, v1, Lz81/d$d;->f:LD81/d;

    iget-object v0, v1, Lz81/d$d;->e:LD81/b;

    iput-boolean v4, v0, LD81/b;->d:Z

    iget-boolean v2, v0, LD81/b;->c:Z

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v12, v0, LD81/b;->a:J

    sub-long/2addr v10, v12

    iput-wide v10, v0, LD81/b;->b:J

    iput-boolean v4, v0, LD81/b;->c:Z

    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v1, Lz81/d$d;->g:Z

    iget-object v0, v1, Lz81/d$d;->h:Ljava/lang/Exception;

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    iget-boolean v0, v6, Lz81/d$e;->e:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, Lz81/d;->a(Ljava/io/File;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConvertProgressive converted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v8, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lz81/d;->b(Ljava/io/File;)Z

    iput-object v0, v1, Lz81/d$d;->h:Ljava/lang/Exception;

    invoke-virtual {v8, v1}, Lz81/d$c;->a(Lz81/d$d;)V

    goto/16 :goto_c

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Output file is not exist. Maybe nothing to write."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lz81/d$d;->h:Ljava/lang/Exception;

    invoke-virtual {v8, v1}, Lz81/d$c;->a(Lz81/d$d;)V

    goto/16 :goto_c

    :cond_8
    invoke-static {v2}, Lz81/d;->b(Ljava/io/File;)Z

    invoke-virtual {v8, v1}, Lz81/d$c;->a(Lz81/d$d;)V

    goto/16 :goto_c

    :cond_9
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lz81/d$d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[Resume] track count: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lz81/d$d;->b:[Lz81/a;

    iget-object v10, v0, Lz81/d$d;->e:LD81/b;

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lz81/d$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iput-boolean v2, v10, LD81/b;->d:Z

    iget-object v1, v0, Lz81/d$d;->b:[Lz81/a;

    array-length v3, v1

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v5, v1, v4

    move-object v7, v5

    check-cast v7, LB81/b;

    iget-boolean v7, v7, LB81/b;->e:Z

    if-nez v7, :cond_a

    new-instance v7, Lz81/d$a;

    invoke-direct {v7, v6, v8, v0, v2}, Lz81/d$a;-><init>(Lz81/d;Lz81/d$c;Lz81/d$d;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    move-object v12, v5

    check-cast v12, LB81/b;

    invoke-virtual {v12, v7, v11}, LB81/b;->e(Lz81/d$a;Landroid/os/Looper;)V

    check-cast v5, LB81/c;

    invoke-virtual {v5, v10}, LB81/c;->m(LD81/b;)V

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_6
    add-int/2addr v4, v2

    goto :goto_5

    :cond_b
    invoke-virtual {v8, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :goto_7
    sget v1, Lz81/d;->k:I

    invoke-virtual {v6, v0}, Lz81/d;->c(Ljava/lang/Exception;)V

    goto/16 :goto_c

    :cond_c
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lz81/d$d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[Pause] track count: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lz81/d$d;->b:[Lz81/a;

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lz81/d$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v1, v0, Lz81/d$d;->b:[Lz81/a;

    array-length v3, v1

    move v5, v4

    :goto_8
    if-ge v5, v3, :cond_e

    aget-object v7, v1, v5

    move-object v9, v7

    check-cast v9, LB81/b;

    iget-boolean v9, v9, LB81/b;->e:Z

    if-eqz v9, :cond_d

    check-cast v7, LB81/c;

    invoke-virtual {v7}, LB81/c;->n()V

    :cond_d
    add-int/2addr v5, v2

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_e
    iget-object v1, v0, Lz81/d$d;->e:LD81/b;

    iput-boolean v4, v1, LD81/b;->d:Z

    iget-boolean v3, v1, LD81/b;->c:Z

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, v1, LD81/b;->a:J

    sub-long/2addr v9, v11

    iput-wide v9, v1, LD81/b;->b:J

    iput-boolean v4, v1, LD81/b;->c:Z

    :goto_9
    invoke-virtual {v8, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :goto_a
    sget v1, Lz81/d;->k:I

    invoke-virtual {v6, v0}, Lz81/d;->c(Ljava/lang/Exception;)V

    goto/16 :goto_c

    :cond_10
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lz81/d$d;

    iget-object v1, v0, Lz81/d$d;->d:Lz81/d$e;

    iget-object v3, v0, Lz81/d$d;->e:LD81/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Start] track count: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lz81/d$d;->b:[Lz81/a;

    array-length v11, v10

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lz81/d$d;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v11, 0x0

    :try_start_4
    iput-wide v11, v3, LD81/b;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iput-wide v11, v3, LD81/b;->a:J

    iput-boolean v2, v3, LD81/b;->d:Z

    new-instance v13, LD81/d;

    iget-object v5, v0, Lz81/d$d;->a:Ljava/lang/String;

    array-length v14, v10

    iget-wide v11, v1, Lz81/d$e;->b:J

    move v7, v2

    move-object v9, v3

    iget-wide v2, v1, Lz81/d$e;->c:J

    move-object/from16 v21, v5

    iget-wide v4, v1, Lz81/d$e;->d:J

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    move-wide v15, v11

    invoke-direct/range {v13 .. v21}, LD81/d;-><init>(IJJJLjava/lang/String;)V

    iput-object v13, v0, Lz81/d$d;->f:LD81/d;

    array-length v1, v10

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_11

    aget-object v3, v10, v2

    new-instance v4, Lz81/d$a;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v8, v0, v5}, Lz81/d$a;-><init>(Lz81/d;Lz81/d$c;Lz81/d$d;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    check-cast v3, LB81/b;

    invoke-virtual {v3, v4, v11}, LB81/b;->e(Lz81/d$a;Landroid/os/Looper;)V

    check-cast v3, LB81/c;

    invoke-virtual {v3, v9}, LB81/c;->m(LD81/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v2, v7

    goto :goto_b

    :catch_4
    move-exception v0

    sget v1, Lz81/d;->k:I

    invoke-virtual {v6, v0}, Lz81/d;->c(Ljava/lang/Exception;)V

    :cond_11
    :goto_c
    return-void
.end method
