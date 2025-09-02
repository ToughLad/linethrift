.class public final Lbi1/d;
.super Ljp/naver/line/android/initialization/d;
.source "SourceFile"


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ForegroundFilterTask"

    return-object p0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lzg1/a;->b()Lzg1/a;

    move-result-object p0

    new-instance v0, Lbi1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lzg1/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
