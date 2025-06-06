.class public final Lcom/linecorp/uts/android/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/uts/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/uts/android/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/uts/android/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/uts/android/e$a;->a:Lcom/linecorp/uts/android/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    sget v0, Lcom/linecorp/uts/android/e;->d:I

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/uts/android/e$a;->a:Lcom/linecorp/uts/android/e;

    iget-object v0, v0, Lcom/linecorp/uts/android/e;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/uts/android/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/linecorp/uts/android/e$a;->a:Lcom/linecorp/uts/android/e;

    iget-object v1, v1, Lcom/linecorp/uts/android/e;->a:Lcom/linecorp/uts/android/d;

    iget-object v2, v1, Lcom/linecorp/uts/android/d;->l:Lcom/linecorp/uts/android/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/uts/android/b$b;->EVENT:Lcom/linecorp/uts/android/b$b;

    sget-object v3, Lcom/linecorp/uts/android/d$b;->a:[I

    iget-object v4, v0, Lcom/linecorp/uts/android/c;->a:Ly01/a;

    iget-object v4, v4, Ly01/a;->a:Lx01/h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/linecorp/uts/android/d;->l:Lcom/linecorp/uts/android/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/linecorp/uts/android/d;->l:Lcom/linecorp/uts/android/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/uts/android/b$b;->ANONYMOUS:Lcom/linecorp/uts/android/b$b;

    :goto_1
    iget-object v3, v0, Lcom/linecorp/uts/android/c;->b:[B

    iget-object v5, v1, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    monitor-enter v5

    :try_start_1
    iget-object v6, v1, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v1, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object v6, v1, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v1, Lcom/linecorp/uts/android/d;->f:[Lcom/linecorp/uts/android/b;

    invoke-virtual {v2}, Lcom/linecorp/uts/android/b$b;->a()I

    move-result v2

    aget-object v2, v5, v2

    monitor-enter v2

    :try_start_2
    iget-boolean v5, v2, Lcom/linecorp/uts/android/b;->d:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/uts/android/b;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    :goto_3
    :try_start_3
    iget-object v5, v2, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    iget v6, v2, Lcom/linecorp/uts/android/b;->a:I

    if-lt v5, v6, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/uts/android/b;->d()V

    :cond_6
    sget-object v5, LA01/e;->e:Ljava/nio/charset/Charset;

    array-length v5, v3

    const v6, 0x19000

    const/4 v7, 0x0

    if-le v5, v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v13, Ljava/lang/String;

    sget-object v5, LA01/e;->e:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance v8, LA01/e;

    const-wide/16 v11, -0x1

    invoke-direct/range {v8 .. v13}, LA01/e;-><init>(JJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v8

    :goto_4
    if-nez v7, :cond_a

    monitor-exit v2

    goto :goto_5

    :cond_a
    :try_start_4
    iget-object v3, v2, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Lcom/linecorp/uts/android/b;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    goto :goto_5

    :catch_0
    monitor-exit v2

    :goto_5
    iget-object v0, v0, Lcom/linecorp/uts/android/c;->a:Ly01/a;

    instance-of v0, v0, Lx01/a;

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/uts/android/d;->g()V

    goto/16 :goto_0

    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :goto_7
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :catch_1
    sget p0, Lcom/linecorp/uts/android/e;->d:I

    :cond_b
    sget p0, Lcom/linecorp/uts/android/e;->d:I

    return-void
.end method
