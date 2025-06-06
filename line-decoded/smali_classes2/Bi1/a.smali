.class public final LBi1/a;
.super Ljp/naver/line/android/service/h$b;
.source "SourceFile"


# instance fields
.field public c:Landroid/app/Application;


# virtual methods
.method public final a(JLandroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, LBi1/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ljp/naver/line/android/service/h$b;->a:J

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LBi1/a;->c:Landroid/app/Application;

    invoke-virtual {p0}, LBi1/a;->d()Z

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    sget-object v4, LYU/a$f;->UNSURE:LYU/a$f;

    invoke-interface {v1, v4}, LYU/a;->h(LYU/a$f;)LYU/a$e;

    move-result-object v1

    instance-of v4, v1, LYU/a$e$a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, LYU/a$e$a;

    iget-object v1, v1, LYU/a$e$a;->a:Lorg/apache/thrift/i;

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lgw0/L;->a(Landroid/content/ContextWrapper;)V

    sget-object v1, LVW/a;->a:LVW/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVW/a;

    invoke-interface {v1}, LVW/a;->c()LRW/a;

    invoke-static {}, LQW/b;->a()LQW/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_1
    const-string v4, "my_home_status"

    const-string v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v1, LyV/a;->b:LIa1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-static {v0}, LKY/a;->a(Landroid/content/Context;)V

    iput-wide v2, p0, Ljp/naver/line/android/service/h$b;->a:J

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljp/naver/line/android/service/h$b;->a:J

    :goto_2
    return-void

    :cond_2
    iput-wide v2, p0, Ljp/naver/line/android/service/h$b;->a:J

    return-void
.end method

.method public final d()Z
    .locals 2

    sget-object v0, LNh/z;->q2:LNh/z$b;

    iget-object p0, p0, LBi1/a;->c:Landroid/app/Application;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    invoke-interface {v0}, LNh/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
