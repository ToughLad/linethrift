.class public final Lhz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz0/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz0/g;->a:Ljava/lang/Object;

    new-instance v0, Lhz0/d;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, Lhz0/g;->b:Ljava/lang/Object;

    new-instance v0, Lhz0/e;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, Lhz0/g;->c:Ljava/lang/Object;

    new-instance v0, Lbb0/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbb0/m;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lhz0/g;->d:Ljava/lang/Object;

    new-instance v0, LbI/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LbI/c;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lhz0/g;->e:Ljava/lang/Object;

    new-instance v0, LLI0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LLI0/c;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lhz0/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhz0/a;
    .locals 10

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM follow_count_info WHERE targetMid = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "targetMid"

    invoke-static {p0, p1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "followingCount"

    invoke-static {p0, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "followerCount"

    invoke-static {p0, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v4, Lhz0/a;

    invoke-direct/range {v4 .. v9}, Lhz0/a;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v4

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw p1
.end method

.method public b(Lhz0/a;)V
    .locals 1

    iget-object v0, p0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, Lhz0/g;->c:Ljava/lang/Object;

    check-cast p0, Lhz0/e;

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

.method public c(Ljava/lang/String;)Lf5/u;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM follow_count_info WHERE targetMid = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    const-string v1, "follow_count_info"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhz0/c;

    invoke-direct {v2, p0, v0}, Lhz0/c;-><init>(Lhz0/g;Lf5/t;)V

    const/4 p0, 0x0

    iget-object p1, p1, Lf5/p;->e:Lf5/m;

    invoke-virtual {p1, v1, p0, v2}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lhz0/h;
    .locals 6

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM follow_state_info WHERE targetMid = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v2, "targetMid"

    invoke-static {p0, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "isFollowing"

    invoke-static {p0, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "allowFollow"

    invoke-static {p0, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    new-instance p1, Lhz0/h;

    invoke-direct {p1, v2, v3, v1}, Lhz0/h;-><init>(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, Lhz0/g;->b:Ljava/lang/Object;

    check-cast p0, Lhz0/d;

    invoke-virtual {p0, p1}, Lf5/i;->e(Ljava/lang/Iterable;)V

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

.method public f(Ljava/lang/String;)Lf5/u;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT followerCount FROM follow_count_info WHERE targetMid = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    const-string v1, "follow_count_info"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LLI0/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, LLI0/f;-><init>(Ljava/lang/Object;Lf5/t;I)V

    const/4 p0, 0x0

    iget-object p1, p1, Lf5/p;->e:Lf5/m;

    invoke-virtual {p1, v1, p0, v2}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public g(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, Lhz0/g;->f:Ljava/lang/Object;

    check-cast p0, LLI0/c;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lo5/b;->bindLong(IJ)V

    const/4 p1, 0x2

    invoke-interface {v1, p1, p3}, Lo5/b;->bindString(ILjava/lang/String;)V

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

.method public h(Ljava/lang/String;)Lf5/u;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM follow_state_info WHERE targetMid = ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    const-string v2, "follow_state_info"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhz0/f;

    invoke-direct {v3, v0, p0, v1}, Lhz0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v2, v0, v3}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, Lhz0/g;->d:Ljava/lang/Object;

    check-cast p0, Lbb0/m;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    int-to-long v2, p2

    const/4 p2, 0x1

    invoke-interface {v1, p2, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/4 p2, 0x2

    invoke-interface {v1, p2, p1}, Lo5/b;->bindString(ILjava/lang/String;)V

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

.method public j(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, Lhz0/g;->e:Ljava/lang/Object;

    check-cast p0, LbI/c;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lo5/b;->bindLong(IJ)V

    const/4 p1, 0x2

    invoke-interface {v1, p1, p3}, Lo5/b;->bindString(ILjava/lang/String;)V

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

.method public k(Lhz0/h;)V
    .locals 1

    iget-object v0, p0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, Lhz0/g;->b:Ljava/lang/Object;

    check-cast p0, Lhz0/d;

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

.method public l()Lf5/u;
    .locals 6

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM follow_state_info"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    iget-object v2, p0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    const-string v3, "follow_state_info"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LLI0/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v0}, LLI0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v3, v1, v4}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lf5/u;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT followingCount FROM follow_count_info WHERE targetMid = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Lhz0/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb_Impl;

    const-string v1, "follow_count_info"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LLI0/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LLI0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    iget-object p1, p1, Lf5/p;->e:Lf5/m;

    invoke-virtual {p1, v1, p0, v2}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method
