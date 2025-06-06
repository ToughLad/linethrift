.class public final LyF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv81/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyF0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:LyF0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LyF0/b;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyF0/b;->b:LyF0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LyF0/b;->a:Ljava/util/LinkedList;

    new-instance v1, LyF0/b$a$b;

    invoke-direct {v1, p1, p2, p3}, LyF0/b$a$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LyF0/a;->a(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LyF0/b;->b:LyF0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LyF0/b;->a:Ljava/util/LinkedList;

    new-instance v1, LyF0/b$a$d;

    invoke-direct {v1, p1}, LyF0/b$a$d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, LyF0/a;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(IILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyF0/b;->b:LyF0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LyF0/b;->a:Ljava/util/LinkedList;

    new-instance v1, LyF0/b$a$c;

    invoke-direct {v1, p1, p2, p3}, LyF0/b$a$c;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LyF0/a;->c(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LyF0/b;->b:LyF0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LyF0/b;->a:Ljava/util/LinkedList;

    sget-object v1, LyF0/b$a$e;->a:LyF0/b$a$e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LyF0/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LyF0/b;->b:LyF0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LyF0/b;->a:Ljava/util/LinkedList;

    new-instance v1, LyF0/b$a$a;

    invoke-direct {v1, p1}, LyF0/b$a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, LyF0/a;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LyF0/b;->b:LyF0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LyF0/b;->a:Ljava/util/LinkedList;

    new-instance v1, LyF0/b$a$f;

    invoke-direct {v1, p1}, LyF0/b$a$f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, LyF0/a;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LyF0/b;->b:LyF0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LyF0/b;->a:Ljava/util/LinkedList;

    new-instance v1, LyF0/b$a$g;

    invoke-direct {v1, p1}, LyF0/b$a$g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, LyF0/a;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
