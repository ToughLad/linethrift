.class public final LHi1/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljp/naver/line/android/util/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHi1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:LHi1/j;

.field public volatile b:Z

.field public final synthetic c:LHi1/k;


# direct methods
.method public constructor <init>(LHi1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi1/k$d;->c:LHi1/k;

    return-void
.end method


# virtual methods
.method public final a(LHi1/j;Z)V
    .locals 2

    iget-object v0, p0, LHi1/k$d;->c:LHi1/k;

    iget-object v0, v0, LHi1/k;->a:LHi1/k$c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LHi1/k$d;->a:LHi1/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    iget-object p2, p0, LHi1/k$d;->c:LHi1/k;

    iget-object p2, p2, LHi1/k;->a:LHi1/k$c;

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, LHi1/k$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {p1}, LHi1/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, LHi1/k$c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, LHi1/k$c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    iget-object p2, p0, LHi1/k$d;->c:LHi1/k;

    iget-object p2, p2, LHi1/k;->a:LHi1/k$c;

    invoke-virtual {p2, p1}, LHi1/k$c;->a(LHi1/j;)V

    :goto_2
    iget-boolean p0, p0, LHi1/k$d;->b:Z

    if-nez p0, :cond_2

    const-wide/16 p0, 0x5dc

    :try_start_3
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LHi1/k$d;->b:Z

    iget-object v0, p0, LHi1/k$d;->c:LHi1/k;

    iget-object v0, v0, LHi1/k;->a:LHi1/k$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHi1/k$d;->a:LHi1/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LHi1/j;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, LHi1/k$d;->a:LHi1/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LHi1/k$d;->c:LHi1/k;

    iget-object v0, v0, LHi1/k;->a:LHi1/k$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHi1/k$d;->c:LHi1/k;

    iget-object v1, v1, LHi1/k;->a:LHi1/k$c;

    invoke-virtual {v1}, LHi1/k$c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LHi1/k$d;->a:LHi1/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LHi1/j;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LHi1/k$d;->b()V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    :goto_0
    iget-object v1, p0, LHi1/k$d;->a:LHi1/j;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LHi1/j;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LHi1/k$d;->a:LHi1/j;

    invoke-interface {v1}, LHi1/j;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, LHi1/k$d;->a:LHi1/j;

    :cond_2
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 7

    :goto_0
    sget-object v0, LHi1/k$a;->a:[I

    invoke-static {}, LWf1/b;->b()LQh/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v0, v1

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    invoke-static {v0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    invoke-static {v0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    invoke-static {v0}, LMg1/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    iget-object v4, p0, LHi1/k$d;->c:LHi1/k;

    iget-object v4, v4, LHi1/k;->a:LHi1/k$c;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, LHi1/k$d;->b:Z

    if-eqz v5, :cond_4

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, LHi1/k$d;->c:LHi1/k;

    iget-object v0, v0, LHi1/k;->a:LHi1/k$c;

    invoke-virtual {v0}, LHi1/k$c;->c()LHi1/j;

    move-result-object v0

    goto :goto_5

    :cond_5
    iget-object v0, p0, LHi1/k$d;->c:LHi1/k;

    iget-object v0, v0, LHi1/k;->a:LHi1/k$c;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v0, LHi1/k$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object v5, v0, LHi1/k$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHi1/j;

    invoke-interface {v5}, LHi1/j;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, LHi1/k$c;->b:I

    sub-int/2addr v6, v3

    iput v6, v0, LHi1/k$c;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_4
    :try_start_4
    monitor-exit v0

    move-object v0, v5

    :goto_5
    iput-object v0, p0, LHi1/k$d;->a:LHi1/j;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_7
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :try_start_7
    invoke-interface {v0}, LHi1/j;->g()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v0}, LHi1/j;->b()V

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_b

    :cond_8
    :goto_9
    iget-object v4, p0, LHi1/k$d;->c:LHi1/k;

    iget-object v4, v4, LHi1/k;->a:LHi1/k$c;

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput-object v1, p0, LHi1/k$d;->a:LHi1/j;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    :try_start_b
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v1

    invoke-static {v1}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, LHi1/j;->f()V

    invoke-interface {v0}, LHi1/j;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0, v3}, LHi1/k$d;->a(LHi1/j;Z)V

    goto :goto_a

    :cond_9
    invoke-virtual {p0, v0, v2}, LHi1/k$d;->a(LHi1/j;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_a
    :goto_a
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    :try_start_c
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, LHi1/k$d;->a(LHi1/j;Z)V

    goto :goto_a

    :catch_2
    invoke-virtual {p0, v0, v2}, LHi1/k$d;->a(LHi1/j;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_a

    :goto_b
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    throw p0

    :cond_b
    iget-object v0, p0, LHi1/k$d;->c:LHi1/k;

    iget-object v2, v0, LHi1/k;->a:LHi1/k$c;

    monitor-enter v2

    :try_start_d
    iget-object v3, v0, LHi1/k;->b:LHi1/k$d;

    if-ne v3, p0, :cond_c

    iput-object v1, v0, LHi1/k;->b:LHi1/k$d;

    goto :goto_c

    :catchall_4
    move-exception p0

    goto :goto_d

    :cond_c
    :goto_c
    monitor-exit v2

    return-void

    :goto_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p0
.end method
