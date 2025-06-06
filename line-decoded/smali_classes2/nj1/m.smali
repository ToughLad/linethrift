.class public final Lnj1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/m$a;
    }
.end annotation


# static fields
.field public static final a:Lnj1/m$a;

.field public static final b:Ljj1/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnj1/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/m;->a:Lnj1/m$a;

    new-instance v0, Ljj1/h$b;

    const-string v1, "GROUPHOME_NEW_ITEM_EXIST"

    sget-object v2, Lhk1/U6;->GROUPHOME_NEW_ITEM_EXIST:Lhk1/U6;

    invoke-direct {v0, v1, v2}, Ljj1/h$b;-><init>(Ljava/lang/String;Lhk1/U6;)V

    sput-object v0, Lnj1/m;->b:Ljj1/h$b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LeX/a;->a:LYW/b;

    const-class p0, LeX/a;

    monitor-enter p0

    :try_start_0
    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->GROUPHOME_SYNCNEWFLAG_REVISION:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v0

    invoke-interface {v0, p1}, LzV/b;->a(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LeX/a;->a:LYW/b;

    invoke-interface {v2, v0, v1}, LYW/b;->a(J)LkX/e;

    move-result-object v0

    iget-wide v1, v0, LkX/e;->b:J

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v3

    invoke-interface {v3, p1, v1, v2}, LzV/b;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    iget-object p1, v0, LkX/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    monitor-exit p0

    goto/16 :goto_5

    :cond_0
    :try_start_2
    invoke-static {}, LwW/a;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {}, LwW/a;->c()LzV/a;

    move-result-object v1

    iget-object v2, v0, LkX/e;->a:Ljava/util/ArrayList;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LkX/c;

    invoke-static {v4}, LeX/a;->a(LkX/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, LzV/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, LkX/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkX/c;

    invoke-static {p1, v1, v2}, LeX/b;->g(Landroid/database/sqlite/SQLiteDatabase;LkX/c;Ljava/util/ArrayList;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "jp.naver.line.android.common.GROUPHOME_DASHBOARD_UPDATED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :goto_4
    monitor-exit p0

    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
