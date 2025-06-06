.class public final LZT/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZT/f;


# instance fields
.field public final a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

.field public final b:LZT/j;

.field public final c:LDD0/e;

.field public final d:LEu0/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZT/l;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    new-instance v0, LZT/j;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LZT/l;->b:LZT/j;

    new-instance v0, LZT/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZT/k;-><init>(Lf5/p;I)V

    new-instance v0, LDD0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LDD0/d;-><init>(Lf5/p;I)V

    new-instance v0, LDD0/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LDD0/e;-><init>(Lf5/p;I)V

    iput-object v0, p0, LZT/l;->c:LDD0/e;

    new-instance v0, LEu0/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LEu0/j;-><init>(Lf5/p;I)V

    iput-object v0, p0, LZT/l;->d:LEu0/j;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LZT/m;

    invoke-direct {v0, p0}, LZT/m;-><init>(LZT/l;)V

    iget-object p0, p0, LZT/l;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaU/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZT/l$a;

    invoke-direct {v0, p0, p1}, LZT/l$a;-><init>(LZT/l;Ljava/util/List;)V

    iget-object p0, p0, LZT/l;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()LVl1/H0;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM multiprofiles_mapping"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    const-string v2, "multiprofiles_mapping"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LLw0/h;

    invoke-direct {v3, v0, p0, v1}, LLw0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LZT/l;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-static {p0, v0, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LZT/l;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LZT/l;->c:LDD0/e;

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

.method public final e(Ljava/util/ArrayList;LXT/P;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQT0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LQT0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LZT/l;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LZT/l;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        DELETE FROM multiprofiles_mapping\n        WHERE mid IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

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

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lo5/b;->bindString(ILjava/lang/String;)V

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

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;LXT/S;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LZT/h;

    invoke-direct {v0, p0, p1, p2}, LZT/h;-><init>(LZT/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, LZT/l;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-static {p0, v0, p3}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/Set;)LVl1/H0;
    .locals 4

    const-string v0, "SELECT * FROM multiprofiles_mapping WHERE mid IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lf5/t;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const-string p1, "multiprofiles_mapping"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, LZT/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LZT/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LZT/l;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-static {p0, v1, p1, v2}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT mid\n        FROM multiprofiles_mapping\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    iget-object p0, p0, LZT/l;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    invoke-virtual {p0}, Lf5/p;->c()V

    :try_start_0
    invoke-static {p0, v0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lf5/p;->n()V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p0}, Lf5/p;->n()V

    throw v0
.end method

.method public final j(Ljava/lang/String;)LVl1/H0;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT * FROM multiprofiles_mapping\n        WHERE profile_id = ?\n        "

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    const-string p1, "multiprofiles_mapping"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, LLw0/g;

    invoke-direct {v2, p0, v1, v0}, LLw0/g;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LZT/l;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-static {p0, v0, p1, v2}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)LVl1/H0;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM multiprofiles_mapping\n        WHERE mid = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    const-string p1, "multiprofiles_mapping"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, LAQ/Q;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LAQ/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LZT/l;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-static {p0, v1, p1, v2}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method
