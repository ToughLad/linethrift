.class public final LQj1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQj1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:LQj1/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj1/e<",
            "TREQUEST;TRESU",
            "LT;",
            ">.c;"
        }
    .end annotation
.end field

.field public final synthetic b:LQj1/e;


# direct methods
.method public constructor <init>(LQj1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj1/e$b;->b:LQj1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v1, 0x0

    move-object v0, v1

    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LQj1/e$b;->b:LQj1/e;

    iget-object v4, v4, LQj1/e;->b:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, LQj1/e$b;->b:LQj1/e;

    iget-object v6, v5, LQj1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, LQj1/e;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v9, :cond_3

    new-instance v2, LQj1/e$c;

    invoke-direct {v2, v9}, LQj1/e$c;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LQj1/e$b;->a:LQj1/e$c;

    iget-object v0, p0, LQj1/e$b;->b:LQj1/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, v0, LQj1/e;->f:Ljp/naver/line/android/util/y;

    if-nez v4, :cond_0

    sget-object v4, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    iput-object v4, v0, LQj1/e;->f:Ljp/naver/line/android/util/y;

    :cond_0
    iget-object v4, v0, LQj1/e;->f:Ljp/naver/line/android/util/y;

    new-instance v5, LQj1/d;

    invoke-direct {v5, v0, v9, v2}, LQj1/d;-><init>(LQj1/e;Ljava/lang/Object;LQj1/e$c;)V

    invoke-virtual {v4, v5}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, LQj1/e$c;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    const/4 v2, 0x1

    :try_start_5
    iget-object v0, p0, LQj1/e$b;->a:LQj1/e$c;

    iget-object v0, v0, LQj1/e$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, LQj1/e$b;->a:LQj1/e$c;

    iget-boolean v4, v0, LQj1/e$c;->c:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, LQj1/e$c;->f:Z

    if-nez v4, :cond_2

    iget-object v4, v0, LQj1/e$c;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v5, v0, LQj1/e$c;->e:Ljava/lang/Throwable;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, p0, LQj1/e$b;->b:LQj1/e;

    iget-object v6, v0, LQj1/e;->b:Ljava/util/ArrayList;

    monitor-enter v6
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v0, LQj1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v3

    :goto_2
    monitor-exit v6

    move v2, v0

    :catch_0
    :goto_3
    move-object v0, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-object v5, v1

    goto :goto_3

    :catch_2
    :cond_2
    move-object v0, v1

    move-object v5, v0

    :goto_4
    move-object v10, v0

    move-object v11, v5

    goto :goto_5

    :cond_3
    move-object v10, v0

    move-object v11, v2

    move v2, v3

    :goto_5
    if-nez v2, :cond_6

    if-eqz v9, :cond_5

    :try_start_a
    iget-object v8, p0, LQj1/e$b;->b:LQj1/e;

    iget-object v0, v8, LQj1/e;->f:Ljp/naver/line/android/util/y;

    if-nez v0, :cond_4

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    iput-object v0, v8, LQj1/e;->f:Ljp/naver/line/android/util/y;

    :cond_4
    iget-object v0, v8, LQj1/e;->f:Ljp/naver/line/android/util/y;

    new-instance v7, LQj1/e$a;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LQj1/e$a;-><init>(LQj1/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v7}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_5
    iget-object p0, p0, LQj1/e$b;->b:LQj1/e;

    iget-object p0, p0, LQj1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    move-object v0, v10

    move-object v2, v11

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_6
    iget-object p0, p0, LQj1/e$b;->b:LQj1/e;

    iget-object p0, p0, LQj1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
