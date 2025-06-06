.class public final LPG/r;
.super LPG/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

.field public final b:LPG/j;

.field public final c:LPG/k;

.field public final d:LPG/l;

.field public final e:LPG/m;

.field public final f:LPG/n;

.field public final g:LPG/o;

.field public final h:LPG/p;

.field public final i:LAQ/A;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, LPG/e;-><init>()V

    iput-object p1, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    new-instance v0, LPG/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LPG/j;-><init>(Lf5/p;I)V

    iput-object v0, p0, LPG/r;->b:LPG/j;

    new-instance v0, LPG/k;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LPG/r;->c:LPG/k;

    new-instance v0, LPG/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LPG/l;-><init>(Lf5/p;I)V

    iput-object v0, p0, LPG/r;->d:LPG/l;

    new-instance v0, LPG/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LPG/m;-><init>(Lf5/p;I)V

    iput-object v0, p0, LPG/r;->e:LPG/m;

    new-instance v0, LPG/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LPG/n;-><init>(Lf5/p;I)V

    iput-object v0, p0, LPG/r;->f:LPG/n;

    new-instance v0, LPG/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LPG/o;-><init>(Lf5/p;I)V

    iput-object v0, p0, LPG/r;->g:LPG/o;

    new-instance v0, LPG/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LPG/p;-><init>(Lf5/p;I)V

    iput-object v0, p0, LPG/r;->h:LPG/p;

    new-instance v0, LAQ/A;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LAQ/A;-><init>(Lf5/p;I)V

    iput-object v0, p0, LPG/r;->i:LAQ/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LPG/r;->i:LAQ/A;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LPG/r;->h:LPG/p;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0}, LPG/e;->c()V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        DELETE FROM message_chat_relation\n        WHERE message_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf5/p;->f(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf5/p;->c()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {p0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf5/p;->n()V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LPG/r;->g:LPG/o;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

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

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        DELETE FROM fts_message\n        WHERE rowid in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf5/p;->f(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf5/p;->c()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {p0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf5/p;->n()V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LPG/r;->f:LPG/n;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

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

.method public final h(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1}, LPG/e;->h(Ljava/util/Set;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1}, LPG/e;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final j(Ljava/util/List;LPG/e$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LPG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/List;LPG/e$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LPG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPG/s;",
            ">;",
            "Ljava/util/List<",
            "LPG/d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LHj/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LHj/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-static {p0, v0, p3}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(LPG/d;)V
    .locals 1

    iget-object v0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LPG/r;->c:LPG/k;

    invoke-virtual {p0, p1}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final o(LPG/s;)V
    .locals 1

    iget-object v0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LPG/r;->b:LPG/j;

    invoke-virtual {p0, p1}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final p(LPG/s;LPG/d;)V
    .locals 1

    iget-object v0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-virtual {p0, p1}, LPG/r;->o(LPG/s;)V

    invoke-virtual {p0, p2}, LPG/r;->n(LPG/d;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final q(JLOG/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT rowid FROM fts_message\n        WHERE rowid < ?\n        LIMIT ?\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lf5/t;->bindLong(IJ)V

    const/16 p1, 0x3e8

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LPG/i;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, LPG/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;ILOG/h;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT fts_message.rowid, fts_message.formatted_message, message_chat_relation.chat_id\n        FROM fts_message\n        JOIN message_chat_relation\n            ON fts_message.rowid = message_chat_relation.message_id\n        WHERE fts_message.formatted_message MATCH ?\n        ORDER BY fts_message.rowid DESC\n        LIMIT ?\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    int-to-long p1, p2

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LPG/g;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, LPG/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;ILOG/h;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT fts_message.rowid, fts_message.formatted_message, message_chat_relation.chat_id\n        FROM fts_message\n        JOIN message_chat_relation\n            ON fts_message.rowid = message_chat_relation.message_id\n        WHERE message_chat_relation.chat_id = ?\n            AND fts_message.formatted_message MATCH ?\n        ORDER BY fts_message.rowid DESC\n        LIMIT ?\n        "

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    int-to-long p1, p3

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LPG/h;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, v0}, LPG/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-static {p0, p1, p2, p4}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
