.class public final LHa0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb0/i;

.field public final b:LQa0/b;


# direct methods
.method public constructor <init>(Lkb0/i;LQa0/b;)V
    .locals 1

    const-string v0, "chatMetadataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseInstanceLruCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa0/j;->a:Lkb0/i;

    iput-object p2, p0, LHa0/j;->b:LQa0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LHa0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHa0/i;

    iget v1, v0, LHa0/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHa0/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LHa0/i;

    invoke-direct {v0, p0, p1}, LHa0/i;-><init>(LHa0/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LHa0/i;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHa0/i;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v5, v0, LHa0/i;->c:J

    iget-wide v7, v0, LHa0/i;->b:J

    iget-object p0, v0, LHa0/i;->a:LHa0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LHa0/i;->a:LHa0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LHa0/i;->a:LHa0/j;

    iput v4, v0, LHa0/i;->f:I

    iget-object p1, p0, LHa0/j;->a:Lkb0/i;

    invoke-virtual {p1, v0}, Lkb0/i;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    move-wide v12, v7

    move-wide v7, v5

    move-wide v5, v12

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1388

    int-to-long v9, p1

    mul-long/2addr v9, v5

    cmp-long v2, v9, v7

    if-gez v2, :cond_b

    iput-object p0, v0, LHa0/i;->a:LHa0/j;

    iput-wide v7, v0, LHa0/i;->b:J

    iput-wide v5, v0, LHa0/i;->c:J

    iput v3, v0, LHa0/i;->f:I

    iget-object v2, p0, LHa0/j;->a:Lkb0/i;

    invoke-virtual {v2}, Lkb0/i;->d()Lbb0/a;

    move-result-object v2

    invoke-interface {v2, p1, v5, v6, v0}, Lbb0/a;->f(IJLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v9, p0, LHa0/j;->b:LQa0/b;

    invoke-virtual {v9, v2}, LQa0/b;->a(Ljava/lang/String;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lf5/p;->j()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    new-instance v9, Lo5/a;

    const-string v10, "PRAGMA wal_checkpoint(TRUNCATE)"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lo5/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    const-string v9, "checkpointed"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    if-eq v9, v11, :cond_7

    move v10, v4

    :cond_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :goto_6
    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Lgb0/a$b$a;

    invoke-direct {p0}, Lgb0/a$b$a;-><init>()V

    throw p0

    :goto_7
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    goto :goto_2

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
