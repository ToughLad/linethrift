.class public final synthetic LUc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;
.implements LX7/i$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LUc/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LUc/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LUc/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, LUc/d;->a:Ljava/lang/Object;

    check-cast v0, LX7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    iget-object v2, p0, LUc/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v4, LT7/c$a;->REASON_UNKNOWN:LT7/c$a;

    invoke-virtual {v4}, LT7/c$a;->b()I

    move-result v5

    if-ne v3, v5, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, LT7/c$a;->MESSAGE_TOO_OLD:LT7/c$a;

    invoke-virtual {v5}, LT7/c$a;->b()I

    move-result v6

    if-ne v3, v6, :cond_1

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_1
    sget-object v5, LT7/c$a;->CACHE_FULL:LT7/c$a;

    invoke-virtual {v5}, LT7/c$a;->b()I

    move-result v6

    if-ne v3, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, LT7/c$a;->PAYLOAD_TOO_BIG:LT7/c$a;

    invoke-virtual {v5}, LT7/c$a;->b()I

    move-result v6

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, LT7/c$a;->MAX_RETRIES_REACHED:LT7/c$a;

    invoke-virtual {v5}, LT7/c$a;->b()I

    move-result v6

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, LT7/c$a;->INVALID_PAYLOD:LT7/c$a;

    invoke-virtual {v5}, LT7/c$a;->b()I

    move-result v6

    if-ne v3, v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, LT7/c$a;->SERVER_ERROR:LT7/c$a;

    invoke-virtual {v5}, LT7/c$a;->b()I

    move-result v6

    if-ne v3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "SQLiteEventStore"

    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v3, v5, v6}, LU7/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, LT7/c;

    invoke-direct {v2, v5, v6, v4}, LT7/c;-><init>(JLT7/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LUc/d;->c:Ljava/lang/Object;

    check-cast v2, LT7/a$a;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget v3, LT7/d;->c:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, LT7/d;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, LT7/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LT7/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object p0, v0, LX7/i;->b:LZ7/a;

    invoke-interface {p0}, LZ7/a;->c()J

    move-result-wide p0

    invoke-virtual {v0}, LX7/i;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0, p1, v1}, LX7/i;->h(JLandroid/database/sqlite/SQLiteDatabase;)LT7/f;

    move-result-object p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object p0, v2, LT7/a$a;->a:LT7/f;

    invoke-virtual {v0}, LX7/i;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "PRAGMA page_count"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p0

    invoke-virtual {v0}, LX7/i;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "PRAGMA page_size"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, p0

    sget-object p0, LX7/e;->a:LX7/a;

    iget-wide p0, p0, LX7/a;->b:J

    new-instance v1, LT7/e;

    invoke-direct {v1, v3, v4, p0, p1}, LT7/e;-><init>(JJ)V

    new-instance p0, LT7/b;

    invoke-direct {p0, v1}, LT7/b;-><init>(LT7/e;)V

    iput-object p0, v2, LT7/a$a;->c:LT7/b;

    iget-object p0, v0, LX7/i;->e:Lxa1/a;

    invoke-interface {p0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, LT7/a$a;->d:Ljava/lang/String;

    new-instance p0, LT7/a;

    iget-object p1, v2, LT7/a$a;->a:LT7/f;

    iget-object v0, v2, LT7/a$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, LT7/a$a;->c:LT7/b;

    iget-object v2, v2, LT7/a$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, LT7/a;-><init>(LT7/f;Ljava/util/List;LT7/b;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public then(LU9/k;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, LUc/d;->a:Ljava/lang/Object;

    check-cast p1, LUc/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LUc/d;->b:Ljava/lang/Object;

    check-cast v0, LU9/k;

    invoke-virtual {v0}, LU9/k;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object p0, p0, LUc/d;->c:Ljava/lang/Object;

    check-cast p0, LU9/k;

    invoke-virtual {p0}, LU9/k;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p0, :cond_2

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    invoke-virtual {v1, p0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p1, LUc/e;->d:LVc/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVc/c;

    invoke-direct {v1, p0, v0}, LVc/c;-><init>(LVc/e;Lcom/google/firebase/remoteconfig/internal/b;)V

    iget-object v2, p0, LVc/e;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, LU9/n;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LU9/J;

    move-result-object v1

    new-instance v3, LVc/d;

    invoke-direct {v3, p0, v0}, LVc/d;-><init>(LVc/e;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-virtual {v1, v2, v3}, LU9/J;->t(Ljava/util/concurrent/Executor;LU9/j;)LU9/k;

    move-result-object p0

    new-instance v0, LI3/W;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LI3/W;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LUc/e;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method
