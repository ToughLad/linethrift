.class public final Lbg1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    sget-object v0, LJU0/Q;->i:LJU0/Q$a;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv01/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJU0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean v1, v0, Ljp/naver/line/android/settings/e$c;->p:Z

    iget-object v0, v0, Ljp/naver/line/android/settings/e$c;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v1

    invoke-interface {v1, v0}, LLU0/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized b()Z
    .locals 3

    const-class v0, Lbg1/E;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJU0/Q;->i:LJU0/Q$a;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv01/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJU0/Q;

    invoke-virtual {v1}, LJU0/Q;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
