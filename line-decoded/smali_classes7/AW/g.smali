.class public final LAW/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAW/g$b;,
        LAW/g$c;
    }
.end annotation


# instance fields
.field public final a:LAW/g$b;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public c:LAW/b$a;

.field public final d:LAW/a;

.field public e:LYV/g;

.field public f:Lcom/linecorp/line/note/model/enums/t;

.field public g:Z

.field public h:Ljava/util/concurrent/CountDownLatch;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/io/File;

.field public final l:LBW/b;

.field public final m:LA0/I1;

.field public final n:LDW/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LAW/g;->g:Z

    iput-object p1, p0, LAW/g;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, LAW/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LAW/a$a;->UNKNOWN:LAW/a$a;

    iput-object v0, p1, LAW/a;->b:LAW/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, LAW/a;->a:Z

    iput-object p1, p0, LAW/g;->d:LAW/a;

    new-instance p1, LAW/g$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LAW/g$b;-><init>(LAW/g;Landroid/os/Looper;)V

    iput-object p1, p0, LAW/g;->a:LAW/g$b;

    new-instance p1, LBW/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LBW/b;-><init>(I)V

    iput-object p1, p0, LAW/g;->l:LBW/b;

    new-instance p1, LA0/I1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAW/g;->m:LA0/I1;

    new-instance p1, LDW/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAW/g;->n:LDW/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LAW/g;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LAW/g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LmS/l;->a:LmS/l;

    iget-object v0, p0, LAW/g;->i:Ljava/lang/String;

    iget-object v1, p0, LAW/g;->j:Ljava/lang/String;

    invoke-static {v0, v1}, LmS/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LAW/g;->i:Ljava/lang/String;

    iput-object v0, p0, LAW/g;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(LYV/g;LAW/a;)LBZ/a;
    .locals 7

    iget-object v0, p1, LYV/g;->c:LnX/a;

    iget-object v1, p0, LAW/g;->m:LA0/I1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LA0/I1;->c(LAW/a;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "couldn\'t get object info"

    iget-object v4, v0, LnX/a;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_0
    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LAW/g;->l:LBW/b;

    invoke-virtual {v6, v0, v1}, LBW/b;->b(LnX/a;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v4, v0}, LbZ/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)LBZ/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, LA0/I1;->c(LAW/a;)V

    sget-object v4, LyV/a;->g:LIa1/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LBZ/a;->toString()Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v4, v0, LBZ/a;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/linecorp/line/note/model/enums/s;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/s;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/note/model/enums/s;->UNKOWN:Lcom/linecorp/line/note/model/enums/s;

    if-eq v5, v6, :cond_3

    invoke-static {v4}, Lcom/linecorp/line/note/model/enums/s;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/s;

    move-result-object v3

    sget-object v4, Lcom/linecorp/line/note/model/enums/s;->EXIST:Lcom/linecorp/line/note/model/enums/s;

    if-eq v3, v4, :cond_1

    invoke-static {p2}, LA0/I1;->c(LAW/a;)V

    return-object v0

    :cond_1
    iget-object v0, p1, LYV/g;->b:LYV/d;

    iget-object v0, v0, LYV/d;->c:LYV/e;

    iget-object v0, v0, LYV/e;->l:LGi1/a;

    iget-object v0, v0, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, LA0/I1;->c(LAW/a;)V

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, LYV/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, LYV/g;->c:LnX/a;

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "cannot request objectInfo more than 5 times"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid object info url"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LAW/g;->k:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LVg1/g;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "note/upload"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LAW/g;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LAW/g;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, LAW/g;->k:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(LYV/g;)V
    .locals 4

    iget-object v0, p1, LYV/g;->b:LYV/d;

    iget-object v1, v0, LYV/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LYV/d;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-object v2, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_INITIATED:Lcom/linecorp/line/note/model/enums/k;

    iput-object v2, p1, LYV/g;->e:Lcom/linecorp/line/note/model/enums/k;

    iget-boolean v3, p0, LAW/g;->g:Z

    if-eqz v3, :cond_1

    iget v2, v2, Lcom/linecorp/line/note/model/enums/k;->code:I

    long-to-int v0, v0

    const/4 v1, 0x0

    iget-object p0, p0, LAW/g;->a:LAW/g$b;

    invoke-static {p0, v2, v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object p0, p0, LAW/g;->c:LAW/b$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LAW/b$a;->M1(LYV/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(LYV/g;LAW/a;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, LyV/a;->g:LIa1/b;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LAW/g;->e:LYV/g;

    const/4 v3, 0x0

    iput-object v3, v0, LAW/g;->i:Ljava/lang/String;

    iput-object v3, v0, LAW/g;->j:Ljava/lang/String;

    iget-object v4, v0, LAW/g;->m:LA0/I1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, LA0/I1;->c(LAW/a;)V

    iget-object v4, v1, LYV/g;->c:LnX/a;

    instance-of v5, v4, LmX/c;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    check-cast v4, LmX/c;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v5

    const-string v6, "lineAccessForCommon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LmX/c;->n:Ljava/lang/String;

    sget-object v7, LvW/b$a;->b:LvW/b$a;

    iget-object v7, v7, LvW/b;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v6, LAg1/a$b;->HOME:LAg1/a$b;

    goto :goto_0

    :cond_0
    sget-object v7, LvW/b$c;->b:LvW/b$c;

    iget-object v7, v7, LvW/b;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v6, LAg1/a$b;->NOTE:LAg1/a$b;

    goto :goto_0

    :cond_1
    sget-object v7, LvW/b$b;->b:LvW/b$b;

    iget-object v7, v7, LvW/b;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, LAg1/a$b;->SQUARE_NOTE:LAg1/a$b;

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-interface {v5, v6}, LAg1/a;->w(LAg1/a$b;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iput-object v5, v4, LmX/c;->l:Ljava/lang/String;

    iput-object v4, v1, LYV/g;->c:LnX/a;

    :cond_4
    iget-boolean v4, v1, LYV/g;->f:Z

    const/4 v5, 0x0

    iget-object v6, v0, LAW/g;->a:LAW/g$b;

    iget-object v7, v1, LYV/g;->b:LYV/d;

    if-eqz v4, :cond_c

    iget-object v4, v1, LYV/g;->c:LnX/a;

    iget-object v4, v4, LnX/a;->f:Lcom/linecorp/line/note/model/enums/j;

    sget-object v8, Lcom/linecorp/line/note/model/enums/j;->VIDEO:Lcom/linecorp/line/note/model/enums/j;

    if-ne v4, v8, :cond_c

    iget-object v4, v7, LYV/d;->c:LYV/e;

    iget-object v4, v4, LYV/e;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v4}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v4, v7, LYV/d;->c:LYV/e;

    iget-object v4, v4, LYV/e;->l:LGi1/a;

    if-eqz v4, :cond_6

    iget-object v4, v4, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_6
    iget-object v4, v1, LYV/g;->c:LnX/a;

    invoke-virtual {v4}, LnX/a;->b()Ljava/lang/String;

    new-instance v4, LAW/c;

    invoke-direct {v4, v0, v1}, LAW/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LA0/I1;->c(LAW/a;)V

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, v0, LAW/g;->h:Ljava/util/concurrent/CountDownLatch;

    iget-object v8, v1, LYV/g;->c:LnX/a;

    invoke-virtual {v8}, LnX/a;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LAW/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v8}, LAW/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LAW/g;->j:Ljava/lang/String;

    sget-object v8, LmS/l;->a:LmS/l;

    sget-object v9, LmS/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    sget-object v9, LmS/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_PENDING_TRANSCODING:Lcom/linecorp/line/note/model/enums/k;

    iput-object v9, v1, LYV/g;->e:Lcom/linecorp/line/note/model/enums/k;

    iget-boolean v10, v0, LAW/g;->g:Z

    if-eqz v10, :cond_8

    iget v9, v9, Lcom/linecorp/line/note/model/enums/k;->code:I

    invoke-static {v6, v9, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    iget-object v9, v0, LAW/g;->c:LAW/b$a;

    if-eqz v9, :cond_9

    invoke-interface {v9, v1}, LAW/b$a;->l1(LYV/g;)V

    :cond_9
    :goto_2
    new-instance v15, LAW/g$c;

    iget-object v12, v0, LAW/g;->j:Ljava/lang/String;

    iget-object v9, v0, LAW/g;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v15, v1, v12, v4, v9}, LAW/g$c;-><init>(LYV/g;Ljava/lang/String;LAW/c;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v11, v0, LAW/g;->i:Ljava/lang/String;

    iget-object v4, v7, LYV/d;->c:LYV/e;

    iget-object v14, v4, LYV/e;->q:Lob1/d;

    iget-object v4, v0, LAW/g;->f:Lcom/linecorp/line/note/model/enums/t;

    sget-object v9, LzV/q;->a:LzV/b;

    const-string v9, "policy"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/linecorp/line/note/model/enums/t;->TIMELINE:Lcom/linecorp/line/note/model/enums/t;

    sget-object v10, LzV/q;->a:LzV/b;

    if-ne v4, v9, :cond_a

    sget-object v4, LxW/a;->TIMELINE_VIDEO_TRANSCODING_QUALITY:LxW/a;

    invoke-interface {v10, v4}, LzV/b;->K(LxW/a;)Ljava/util/HashMap;

    move-result-object v4

    goto :goto_3

    :cond_a
    sget-object v4, LxW/a;->COMMON_VIDEO_TRANSCODING_QUALITY:LxW/a;

    invoke-interface {v10, v4}, LzV/b;->K(LxW/a;)Ljava/util/HashMap;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, LZU0/a$a;->a(Ljava/util/Map;)LZU0/a;

    move-result-object v4

    new-instance v13, LnS/a;

    if-eqz v14, :cond_b

    move v9, v2

    goto :goto_4

    :cond_b
    move v9, v5

    :goto_4
    invoke-direct {v13, v4, v9}, LnS/a;-><init>(LZU0/a;Z)V

    new-instance v10, LnS/f$a;

    invoke-direct/range {v10 .. v15}, LnS/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;LnS/a;Lob1/d;LmS/d;)V

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4, v10}, LmS/l;->c(Landroid/content/Context;LnS/f$a;)V

    iget-object v4, v0, LAW/g;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iput-object v3, v0, LAW/g;->i:Ljava/lang/String;

    iput-object v3, v0, LAW/g;->j:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LA0/I1;->c(LAW/a;)V

    const v4, 0x3f4ccccd    # 0.8f

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v4, 0x0

    :goto_6
    new-instance v14, LAW/d;

    invoke-direct {v14, v0, v1, v4}, LAW/d;-><init>(LAW/g;LYV/g;F)V

    :try_start_0
    invoke-virtual/range {p0 .. p2}, LAW/g;->b(LYV/g;LAW/a;)LBZ/a;

    move-result-object v4

    iget-wide v8, v4, LBZ/a;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    move-wide v10, v8

    goto :goto_8

    :catch_0
    const-wide/16 v8, 0x0

    goto :goto_7

    :goto_8
    iget-object v4, v1, LYV/g;->c:LnX/a;

    if-eqz v4, :cond_24

    iget-object v8, v7, LYV/d;->c:LYV/e;

    iget v9, v8, LYV/e;->i:I

    const-wide/16 v12, 0x1

    if-gtz v9, :cond_d

    iget v8, v8, LYV/e;->j:I

    if-gtz v8, :cond_d

    new-instance v8, LAW/e;

    invoke-direct {v8, v0, v1, v4}, LAW/e;-><init>(LAW/g;LYV/g;LnX/a;)V

    filled-new-array {v5, v5}, [I

    move-result-object v9

    :try_start_1
    invoke-virtual {v8}, LAW/e;->a()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch LfZ/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_9

    :catch_1
    :try_start_2
    sget-object v16, LyV/a;->g:LIa1/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LAW/e;->a()Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_9
    check-cast v9, [I

    aget v8, v9, v5

    if-eqz v8, :cond_e

    aget v9, v9, v2

    if-eqz v9, :cond_e

    iget-object v4, v7, LYV/d;->c:LYV/e;

    iput v8, v4, LYV/e;->i:I

    iput v9, v4, LYV/e;->j:I

    invoke-virtual {v14, v12, v13, v12, v13}, LAW/d;->l(JJ)V

    :goto_a
    move/from16 v29, v2

    const/16 v2, 0xc9

    const/16 v12, 0xc9

    goto/16 :goto_15

    :cond_d
    new-instance v8, LAW/f;

    invoke-direct {v8, v0, v1, v4}, LAW/f;-><init>(LAW/g;LYV/g;LnX/a;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_3
    invoke-virtual {v8}, LAW/f;->a()Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch LfZ/g; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_b

    :catch_3
    :try_start_4
    sget-object v16, LyV/a;->g:LIa1/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LAW/f;->a()Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_b
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v14, v12, v13, v12, v13}, LAW/d;->l(JJ)V

    goto :goto_a

    :cond_e
    iget-object v8, v7, LYV/d;->c:LYV/e;

    iget-object v8, v8, LYV/e;->r:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v8}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, LyV/a;->g:LIa1/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, v4, LnX/a;->g:Ljava/lang/String;

    goto/16 :goto_e

    :cond_f
    sget-object v8, LyV/a;->g:LIa1/b;

    invoke-virtual {v4}, LnX/a;->b()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LnX/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    :goto_c
    move-object v9, v3

    goto :goto_d

    :cond_11
    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v9

    const-string v12, "content"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0, v8}, LAW/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, LAW/g;->j:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    iget-object v13, v0, LAW/g;->j:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v15, "context"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "uri"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v15

    invoke-interface {v15, v9, v13, v12}, LzV/b;->D(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v9, v12

    :goto_d
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, LnX/a;->g:Ljava/lang/String;

    goto :goto_e

    :cond_13
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "UTF-8"

    invoke-static {v9, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/io/File;

    invoke-static {v8}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8, v13, v9}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v9, v12

    :cond_14
    :goto_e
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    iget-object v8, v4, LnX/a;->f:Lcom/linecorp/line/note/model/enums/j;

    sget-object v15, Lcom/linecorp/line/note/model/enums/j;->VIDEO:Lcom/linecorp/line/note/model/enums/j;

    if-ne v8, v15, :cond_16

    const-wide/32 v17, 0xc800000

    cmp-long v8, v12, v17

    if-gtz v8, :cond_15

    goto :goto_f

    :cond_15
    sget-object v0, LyV/a;->g:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZV/f;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_16
    :goto_f
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    sget-object v8, LyV/a;->g:LIa1/b;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, LAW/g;->n:LDW/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, LnX/a;->f:Lcom/linecorp/line/note/model/enums/j;

    sget-object v9, Lcom/linecorp/line/note/model/enums/j;->IMAGE:Lcom/linecorp/line/note/model/enums/j;

    if-ne v8, v9, :cond_18

    iget v8, v4, LnX/a;->j:I

    if-gt v2, v8, :cond_17

    const/16 v9, 0x65

    if-ge v8, v9, :cond_17

    goto :goto_10

    :cond_17
    const/16 v8, 0x32

    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_11

    :cond_18
    move-object/from16 v23, v3

    :goto_11
    iget-object v8, v4, LnX/a;->i:Ljava/lang/String;

    iget-object v9, v4, LnX/a;->f:Lcom/linecorp/line/note/model/enums/j;

    invoke-static {v9}, LDW/a;->a(Lcom/linecorp/line/note/model/enums/j;)LzZ/b;

    move-result-object v22

    invoke-virtual {v4}, LnX/a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v13, "getLocalPath(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1a

    const-string v9, ""

    move/from16 v29, v2

    :cond_19
    :goto_12
    move-object/from16 v21, v9

    goto :goto_14

    :cond_1a
    iget-object v13, v4, LnX/a;->f:Lcom/linecorp/line/note/model/enums/j;

    invoke-static {v13}, LDW/a;->a(Lcom/linecorp/line/note/model/enums/j;)LzZ/b;

    move-result-object v13

    sget-object v15, LDW/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    const-string v15, "."

    if-ne v13, v2, :cond_1b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v3, 0x2e

    move/from16 v29, v2

    const/4 v2, 0x6

    invoke-static {v9, v3, v5, v2}, LPl1/x;->T(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_19

    if-ge v2, v13, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, LnX/a;->a:Ljava/lang/String;

    invoke-static {v2, v5, v15, v3}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_1b
    move/from16 v29, v2

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v4, LnX/a;->k:Z

    if-eqz v3, :cond_1c

    const-string v3, "gif"

    goto :goto_13

    :cond_1c
    const-string v3, "jpg"

    :goto_13
    const-string v5, "timeline_"

    invoke-static {v5, v2, v15, v3}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :goto_14
    new-instance v13, LAZ/e;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1f63

    move-object/from16 v20, v8

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v28}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v4, LnX/a;->b:Ljava/lang/String;

    iget-object v2, v0, LAW/g;->l:LBW/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, LBW/b;->b(LnX/a;Z)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    const/16 v2, 0xc9

    invoke-static/range {v8 .. v16}, LbZ/a;->h(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;LAZ/e;LeZ/b;LeZ/a;Ljava/util/Map;)LEZ/a;

    move-result-object v3

    iget-object v4, v3, LEZ/a;->b:LEZ/b;

    iget-object v5, v4, LEZ/b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8, v5}, LYV/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1d
    iget-object v4, v4, LEZ/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_1e

    iget-object v5, v7, LYV/d;->c:LYV/e;

    iput-object v4, v5, LYV/e;->m:Ljava/lang/String;

    :cond_1e
    iget v12, v3, LEZ/a;->a:I

    :goto_15
    invoke-static/range {p2 .. p2}, LA0/I1;->c(LAW/a;)V

    if-ne v2, v12, :cond_22

    iget-object v2, v0, LAW/g;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_16

    :cond_1f
    :try_start_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LVg1/d;->a(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :goto_16
    move/from16 v2, v29

    iput-boolean v2, v1, LYV/g;->d:Z

    const/4 v2, 0x0

    iput-object v2, v0, LAW/g;->e:LYV/g;

    sget-object v2, LyV/a;->g:LIa1/b;

    invoke-virtual {v1}, LYV/g;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_FINISHED:Lcom/linecorp/line/note/model/enums/k;

    iput-object v2, v1, LYV/g;->e:Lcom/linecorp/line/note/model/enums/k;

    iget-boolean v3, v0, LAW/g;->g:Z

    if-eqz v3, :cond_20

    iget v0, v2, Lcom/linecorp/line/note/model/enums/k;->code:I

    invoke-static {v6, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_17

    :cond_20
    iget-object v0, v0, LAW/g;->c:LAW/b$a;

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, LAW/b$a;->n1(LYV/g;)V

    :cond_21
    :goto_17
    return-void

    :cond_22
    new-instance v0, LHa1/a;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    sget-object v0, LyV/a;->g:LIa1/b;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OBSRequest is invalid"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final interrupt()V
    .locals 3

    sget-object v0, LyV/a;->g:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LAW/g;->d:LAW/a;

    sget-object v1, LAW/a$a;->LIST:LAW/a$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, LAW/a;->a:Z

    iput-object v1, v0, LAW/a;->b:LAW/a$a;

    invoke-virtual {p0}, LAW/g;->a()V

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, LAW/g;->a:LAW/g$b;

    :goto_0
    :try_start_0
    iget-object v1, p0, LAW/g;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYV/g;

    iget-boolean v2, v1, LYV/g;->d:Z

    if-eqz v2, :cond_0

    sget-object v2, LyV/a;->g:LIa1/b;

    invoke-virtual {v1}, LYV/g;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LfZ/a; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, LAW/g;->d(LYV/g;)V

    iget-object v3, p0, LAW/g;->d:LAW/a;

    const/4 v4, 0x0

    iput-boolean v4, v3, LAW/a;->a:Z

    invoke-virtual {p0, v1, v3}, LAW/g;->e(LYV/g;LAW/a;)V
    :try_end_1
    .catch LfZ/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LZV/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object v2, p0, LAW/g;->i:Ljava/lang/String;

    iput-object v2, p0, LAW/g;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch LfZ/a; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_7

    :goto_2
    :try_start_3
    sget-object v4, LyV/a;->g:LIa1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_FAILED:Lcom/linecorp/line/note/model/enums/k;

    iput-object v4, v1, LYV/g;->e:Lcom/linecorp/line/note/model/enums/k;

    iget-boolean v5, p0, LAW/g;->g:Z

    if-eqz v5, :cond_1

    iget v3, v4, Lcom/linecorp/line/note/model/enums/k;->code:I

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_1
    iget-object v0, p0, LAW/g;->c:LAW/b$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v3}, LAW/b$a;->Q4(LYV/g;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_3
    sget-object v4, LyV/a;->g:LIa1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_FAILED:Lcom/linecorp/line/note/model/enums/k;

    iput-object v4, v1, LYV/g;->e:Lcom/linecorp/line/note/model/enums/k;

    iget-boolean v5, p0, LAW/g;->g:Z

    if-eqz v5, :cond_2

    iget v3, v4, Lcom/linecorp/line/note/model/enums/k;->code:I

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_2
    iget-object v0, p0, LAW/g;->c:LAW/b$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v3}, LAW/b$a;->Q4(LYV/g;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_4
    sget-object v4, LyV/a;->g:LIa1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, LZV/f;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_FAILED_FILE_SIZE:Lcom/linecorp/line/note/model/enums/k;

    goto :goto_5

    :cond_3
    sget-object v4, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_FAILED:Lcom/linecorp/line/note/model/enums/k;

    :goto_5
    iput-object v4, v1, LYV/g;->e:Lcom/linecorp/line/note/model/enums/k;

    iget-boolean v5, p0, LAW/g;->g:Z

    if-eqz v5, :cond_4

    iget v3, v4, Lcom/linecorp/line/note/model/enums/k;->code:I

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_4
    iget-object v0, p0, LAW/g;->c:LAW/b$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v3}, LAW/b$a;->Q4(LYV/g;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_6
    :try_start_4
    iput-object v2, p0, LAW/g;->i:Ljava/lang/String;

    iput-object v2, p0, LAW/g;->j:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LfZ/a; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :goto_7
    :try_start_5
    sget-object v3, LAW/a$a;->ITEM:LAW/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, LyV/a;->g:LIa1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_6
    sget-object v3, LAW/a$a;->LIST:LAW/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v1, LyV/a;->g:LIa1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LyV/a;->g:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    :try_start_6
    iput-object v2, p0, LAW/g;->i:Ljava/lang/String;

    iput-object v2, p0, LAW/g;->j:Ljava/lang/String;

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch LfZ/a; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    sget-object p0, LyV/a;->g:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :catch_5
    sget-object p0, LyV/a;->g:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    return-void
.end method
