.class public final LLw0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLw0/w;
.implements LSa/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSa/k;LSa/o;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLw0/A;->d:Ljava/lang/Object;

    iput-object p2, p0, LLw0/A;->a:Ljava/lang/Object;

    iput-object p3, p0, LLw0/A;->b:Ljava/lang/Object;

    iput-object p4, p0, LLw0/A;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LLw0/A;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, LLw0/x;

    .line 5
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 6
    iput-object v0, p0, LLw0/A;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, LLw0/y;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, LLw0/y;-><init>(Lf5/p;I)V

    .line 9
    iput-object v0, p0, LLw0/A;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, LIo/c;

    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, LIo/c;-><init>(Lf5/p;I)V

    .line 12
    iput-object v0, p0, LLw0/A;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LLw0/v;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM post_feeds_paging WHERE screen_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LLw0/A;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "screen_id"

    invoke-static {p0, p1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "next_scroll_id"

    invoke-static {p0, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v1, LLw0/v;

    invoke-direct {v1, p1, v3}, LLw0/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object v3

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public b(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 1

    new-instance p1, LK6/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LK6/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LLw0/A;->d:Ljava/lang/Object;

    check-cast v0, LSa/k;

    iget-object p0, p0, LLw0/A;->a:Ljava/lang/Object;

    check-cast p0, LSa/o;

    invoke-virtual {v0, p0, p2, p1}, LSa/k;->c(LSa/o;Ljava/util/HashSet;LSa/i;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lf5/u;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM post_feeds_paging WHERE screen_id = ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, LLw0/A;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    const-string v2, "post_feeds_paging"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LLw0/z;

    invoke-direct {v3, p0, v1, v0}, LLw0/z;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p1, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v2, v0, v3}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LIo/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LIo/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLw0/A;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(LLw0/v;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LIo/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LIo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLw0/A;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LLw0/A;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/database/PostFeedDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LLw0/A;->c:Ljava/lang/Object;

    check-cast p0, LLw0/y;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v1, v2}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    invoke-interface {v1, p2, p1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method
