.class public final LeX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYW/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LXW/d;->H3:LXW/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXW/d;

    invoke-interface {v0}, LXW/d;->g()LTW/b;

    move-result-object v0

    sput-object v0, LeX/a;->a:LYW/b;

    return-void
.end method

.method public static synthetic a(LkX/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LeX/a;->b(LkX/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(LkX/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LkX/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)LeX/b$a;
    .locals 5

    invoke-static {p0}, LeX/b;->e(Ljava/lang/String;)LeX/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->GROUPHOME_SYNCGROUPS_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v2, v1, v3, v4}, LzV/b;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    invoke-static {}, LeX/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LeX/b;->e(Ljava/lang/String;)LeX/b$a;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized d()Z
    .locals 8

    const-class v0, LeX/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->GROUPHOME_SYNCGROUPS_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v2, LwW/a;->a:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v2

    invoke-interface {v2, v1}, LzV/b;->a(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    sget-object v5, LeX/a;->a:LYW/b;

    invoke-static {}, LwW/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v3, v6}, LYW/b;->c(JLjava/lang/String;)LkX/f;

    move-result-object v2

    iget-wide v5, v2, LkX/f;->c:J

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v3

    invoke-interface {v3, v1, v5, v6}, LzV/b;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    iget-object v1, v2, LkX/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, v2, LkX/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {}, LwW/a;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {}, LeX/b;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v2, LkX/f;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "ALL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "is_group = 0"

    const-string v6, "group_home"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v5, v2, LkX/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v7, v6, v4}, LeX/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_3
    iget-object v2, v2, LkX/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "home_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "group_home"

    invoke-virtual {v1, v6, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "jp.naver.line.android.common.GROUPHOME_DASHBOARD_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    monitor-exit v0

    return v4

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
