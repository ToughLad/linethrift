.class public final Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a;


# instance fields
.field public final a:Ld7/f;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Ld7/b;

.field public e:LT6/a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld7/b;

    invoke-direct {v0}, Ld7/b;-><init>()V

    iput-object v0, p0, Ld7/c;->d:Ld7/b;

    iput-object p1, p0, Ld7/c;->b:Ljava/io/File;

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Ld7/c;->c:J

    new-instance p1, Ld7/f;

    invoke-direct {p1}, Ld7/f;-><init>()V

    iput-object p1, p0, Ld7/c;->a:Ld7/f;

    return-void
.end method


# virtual methods
.method public final a(LZ6/f;Lb7/g;)V
    .locals 6

    const-string v0, "Had two simultaneous puts for: "

    iget-object v1, p0, Ld7/c;->a:Ld7/f;

    invoke-virtual {v1, p1}, Ld7/f;->a(LZ6/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld7/c;->d:Ld7/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Ld7/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/b$a;

    if-nez v3, :cond_1

    iget-object v3, v2, Ld7/b;->b:Ld7/b$b;

    iget-object v4, v3, Ld7/b$b;->a:Ljava/util/ArrayDeque;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Ld7/b$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/b$a;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    :try_start_2
    new-instance v3, Ld7/b$a;

    invoke-direct {v3}, Ld7/b$a;-><init>()V

    :cond_0
    iget-object v4, v2, Ld7/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    iget v4, v3, Ld7/b$a;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Ld7/b$a;->b:I

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v3, Ld7/b$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Ld7/c;->b()LT6/a;

    move-result-object p1

    invoke-virtual {p1, v1}, LT6/a;->g(Ljava/lang/String;)LT6/a$e;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ld7/c;->d:Ld7/b;

    invoke-virtual {p0, v1}, Ld7/b;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p1, v1}, LT6/a;->e(Ljava/lang/String;)LT6/a$c;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_6

    :try_start_8
    invoke-virtual {p1}, LT6/a$c;->b()Ljava/io/File;

    move-result-object v0

    iget-object v2, p2, Lb7/g;->b:Ljava/lang/Object;

    iget-object v3, p2, Lb7/g;->c:LZ6/i;

    iget-object p2, p2, Lb7/g;->a:LZ6/d;

    invoke-interface {p2, v2, v0, v3}, LZ6/d;->c(Ljava/lang/Object;Ljava/io/File;LZ6/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, LT6/a$c;->d:LT6/a;

    invoke-static {p2, p1, v5}, LT6/a;->a(LT6/a;LT6/a$c;Z)V

    iput-boolean v5, p1, LT6/a$c;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_4
    :try_start_9
    iget-boolean p2, p1, LT6/a$c;->c:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez p2, :cond_7

    :try_start_a
    invoke-virtual {p1}, LT6/a$c;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_b
    iget-boolean v0, p1, LT6/a$c;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_5

    :try_start_c
    invoke-virtual {p1}, LT6/a$c;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_0
    :cond_5
    :try_start_d
    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_1
    :try_start_e
    const-string p1, "DiskLruCacheWrapper"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_2
    :cond_7
    :goto_2
    iget-object p0, p0, Ld7/c;->d:Ld7/b;

    invoke-virtual {p0, v1}, Ld7/b;->a(Ljava/lang/String;)V

    return-void

    :goto_3
    iget-object p0, p0, Ld7/c;->d:Ld7/b;

    invoke-virtual {p0, v1}, Ld7/b;->a(Ljava/lang/String;)V

    throw p1

    :goto_4
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw p0
.end method

.method public final declared-synchronized b()LT6/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld7/c;->e:LT6/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld7/c;->b:Ljava/io/File;

    iget-wide v1, p0, Ld7/c;->c:J

    invoke-static {v0, v1, v2}, LT6/a;->j(Ljava/io/File;J)LT6/a;

    move-result-object v0

    iput-object v0, p0, Ld7/c;->e:LT6/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld7/c;->e:LT6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld7/c;->b()LT6/a;

    move-result-object v1

    invoke-virtual {v1}, LT6/a;->close()V

    iget-object v1, v1, LT6/a;->a:Ljava/io/File;

    invoke-static {v1}, LT6/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object v0, p0, Ld7/c;->e:LT6/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_6
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v0, p0, Ld7/c;->e:LT6/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :goto_2
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-object v0, p0, Ld7/c;->e:LT6/a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit p0

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public final l(LZ6/f;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Ld7/c;->a:Ld7/f;

    invoke-virtual {v0, p1}, Ld7/f;->a(LZ6/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld7/c;->b()LT6/a;

    move-result-object p0

    invoke-virtual {p0, v0}, LT6/a;->g(Ljava/lang/String;)LT6/a$e;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LT6/a$e;->a:[Ljava/io/File;

    const/4 p1, 0x0

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x5

    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
