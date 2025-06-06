.class public final LHi1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHi1/k$c;,
        LHi1/k$b;,
        LHi1/k$d;
    }
.end annotation


# static fields
.field public static volatile c:LHi1/k;


# instance fields
.field public final a:LHi1/k$c;

.field public b:LHi1/k$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHi1/k$c;

    invoke-direct {v0}, LHi1/k$c;-><init>()V

    iput-object v0, p0, LHi1/k;->a:LHi1/k$c;

    invoke-static {}, LCi1/a;->a()LCi1/a;

    move-result-object v0

    new-instance v1, LHi1/k$b;

    invoke-direct {v1, p0}, LHi1/k$b;-><init>(LHi1/k;)V

    monitor-enter v0

    :try_start_0
    sget-object p0, LCi1/a;->c:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()LHi1/k;
    .locals 2

    sget-object v0, LHi1/k;->c:LHi1/k;

    if-nez v0, :cond_1

    const-class v0, LHi1/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, LHi1/k;->c:LHi1/k;

    if-nez v1, :cond_0

    new-instance v1, LHi1/k;

    invoke-direct {v1}, LHi1/k;-><init>()V

    sput-object v1, LHi1/k;->c:LHi1/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LHi1/k;->c:LHi1/k;

    return-object v0
.end method


# virtual methods
.method public final a(LHi1/j;)V
    .locals 2

    invoke-static {}, LWf1/b;->b()LQh/b$d;

    move-result-object v0

    sget-object v1, LQh/b$d;->DISABLED:LQh/b$d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LHi1/k;->a:LHi1/k$c;

    invoke-virtual {v0, p1}, LHi1/k$c;->a(LHi1/j;)V

    invoke-virtual {p0}, LHi1/k;->d()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LHi1/k;->a:LHi1/k$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHi1/k;->b:LHi1/k$d;

    if-nez v1, :cond_0

    iget-object v1, p0, LHi1/k;->a:LHi1/k$c;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, LHi1/k$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_0

    new-instance v1, LHi1/k$d;

    invoke-direct {v1, p0}, LHi1/k$d;-><init>(LHi1/k;)V

    iput-object v1, p0, LHi1/k;->b:LHi1/k$d;

    invoke-static {v1}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    sget-object v0, LHi1/k$a;->a:[I

    invoke-static {}, LWf1/b;->b()LQh/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    return-void

    :cond_0
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    invoke-static {v0}, LMg1/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LHi1/k;->a:LHi1/k$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHi1/k;->b:LHi1/k$d;

    if-nez v1, :cond_1

    iget-object v1, p0, LHi1/k;->a:LHi1/k$c;

    invoke-virtual {v1}, LHi1/k$c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LHi1/k;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LHi1/k$d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, LHi1/k;->b:LHi1/k$d;

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    invoke-static {v0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LHi1/k;->c()V

    return-void

    :cond_4
    iget-object v0, p0, LHi1/k;->a:LHi1/k$c;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LHi1/k;->b:LHi1/k$d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LHi1/k$d;->b()V

    iput-object v2, p0, LHi1/k;->b:LHi1/k$d;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
