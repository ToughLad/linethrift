.class public final LEu0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu0/a;


# instance fields
.field public final a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

.field public final b:LEu0/h;

.field public final c:LEu0/t;

.field public final d:LEu0/i;

.field public final e:LDD0/c;

.field public final f:LDD0/d;

.field public final g:LDD0/e;

.field public final h:LEu0/k;

.field public final i:LDD0/i;

.field public final j:LDD0/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/dao/StoryDb_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEu0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LEu0/l;->c:LEu0/t;

    iput-object p1, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    new-instance v0, LEu0/h;

    invoke-direct {v0, p0, p1}, LEu0/h;-><init>(LEu0/l;Lcom/linecorp/line/story/dao/StoryDb_Impl;)V

    iput-object v0, p0, LEu0/l;->b:LEu0/h;

    new-instance v0, LEu0/i;

    invoke-direct {v0, p0, p1}, LEu0/i;-><init>(LEu0/l;Lcom/linecorp/line/story/dao/StoryDb_Impl;)V

    iput-object v0, p0, LEu0/l;->d:LEu0/i;

    new-instance v0, LDD0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LDD0/c;-><init>(Ljava/lang/Object;Lf5/p;I)V

    iput-object v0, p0, LEu0/l;->e:LDD0/c;

    new-instance v0, LDD0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDD0/d;-><init>(Lf5/p;I)V

    iput-object v0, p0, LEu0/l;->f:LDD0/d;

    new-instance v0, LDD0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDD0/e;-><init>(Lf5/p;I)V

    iput-object v0, p0, LEu0/l;->g:LDD0/e;

    new-instance v0, LEu0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEu0/j;-><init>(Lf5/p;I)V

    new-instance v0, LEu0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEu0/k;-><init>(Lf5/p;I)V

    iput-object v0, p0, LEu0/l;->h:LEu0/k;

    new-instance v0, LDD0/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDD0/i;-><init>(Lf5/p;I)V

    iput-object v0, p0, LEu0/l;->i:LDD0/i;

    new-instance v0, LDD0/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDD0/j;-><init>(Lf5/p;I)V

    iput-object v0, p0, LEu0/l;->j:LDD0/j;

    new-instance p0, LAQ/B;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LAQ/B;-><init>(Lf5/p;I)V

    return-void
.end method


# virtual methods
.method public final a(LGv0/H;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LCH0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LCH0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LGv0/H;LGv0/o;LYu0/v0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEu0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LEu0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v0, p3}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LEu0/a$a$d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEu0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEu0/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LEu0/a$a$d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LEu0/g;

    invoke-direct {v0, p0}, LEu0/g;-><init>(LEu0/l;)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LGv0/H;LEu0/a$a$b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEu0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LEu0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14

    const-string v0, "SELECT * FROM story WHERE id IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lf5/t;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {p1}, Lf5/p;->b()V

    invoke-virtual {p1}, Lf5/p;->c()V

    :try_start_0
    invoke-static {p1, v1, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v2, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "readTime"

    invoke-static {v2, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v2, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Le0/a;

    invoke-direct {v6}, Le0/a;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    const/4 v7, -0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {p0, v6}, LEu0/l;->r(Le0/a;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {p0, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_3

    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    sget-object v10, LGv0/l0;->Companion:LGv0/l0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LGv0/l0$a;->a(Ljava/lang/String;)LGv0/l0;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v8}, LEu0/t;->b(Ljava/lang/String;)LGv0/I;

    move-result-object v13

    new-instance v8, LGv0/H;

    invoke-direct/range {v8 .. v13}, LGv0/H;-><init>(Ljava/lang/String;LGv0/l0;JLGv0/I;)V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    new-instance v9, LGv0/i;

    invoke-direct {v9, v8, v7}, LGv0/i;-><init>(LGv0/H;Ljava/util/List;)V

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected NON-NULL \'com.linecorp.line.story.model.StoryType\', but it was NULL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p1}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lf5/t;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lf5/p;->n()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lf5/t;->f()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-virtual {p1}, Lf5/p;->n()V

    throw p0
.end method

.method public final g(LGv0/i;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEu0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LEu0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(LGv0/o;LEu0/a$a$b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LAQ/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;LEu0/a$a$d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LCH0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LCH0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(LGv0/i;LYu0/g;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LAQ/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LEu0/l;->i:LDD0/i;

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

.method public final l(Ljava/lang/String;LEu0/a$a$c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LAQ/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)LGv0/i;
    .locals 14

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM story WHERE id = (?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {p1}, Lf5/p;->b()V

    invoke-virtual {p1}, Lf5/p;->c()V

    :try_start_0
    invoke-static {p1, v2, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "readTime"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Le0/a;

    invoke-direct {v6}, Le0/a;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const/4 v7, -0x1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {p0, v6}, LEu0/l;->r(Le0/a;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    const/4 v7, 0x0

    if-eqz p0, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, v7

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget-object v3, LGv0/l0;->Companion:LGv0/l0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LGv0/l0$a;->a(Ljava/lang/String;)LGv0/l0;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7}, LEu0/t;->b(Ljava/lang/String;)LGv0/I;

    move-result-object v13

    new-instance v8, LGv0/H;

    invoke-direct/range {v8 .. v13}, LGv0/H;-><init>(Ljava/lang/String;LGv0/l0;JLGv0/I;)V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v7, LGv0/i;

    invoke-direct {v7, v8, p0}, LGv0/i;-><init>(LGv0/H;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected NON-NULL \'com.linecorp.line.story.model.StoryType\', but it was NULL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lf5/p;->n()V

    return-object v7

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-virtual {p1}, Lf5/p;->n()V

    throw p0
.end method

.method public final n(Ljava/lang/String;LEu0/a$a$c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LAQ/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LAQ/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/List;LYu0/x0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEu0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LEu0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)LGv0/o;
    .locals 12

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM story_content WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "story_id"

    invoke-static {p0, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "createdTime"

    invoke-static {p0, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "data"

    invoke-static {p0, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LEu0/t;->a(Ljava/lang/String;)LGv0/p;

    move-result-object v11

    new-instance v6, LGv0/o;

    invoke-direct/range {v6 .. v11}, LGv0/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLGv0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v5

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw p1
.end method

.method public final r(Le0/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LGv0/o;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Le0/a$c;

    iget-object v2, v1, Le0/a$c;->a:Le0/a;

    invoke-virtual {v2}, Le0/V;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p1, Le0/V;->c:I

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    new-instance v1, Le0/a;

    invoke-direct {v1, v4}, Le0/V;-><init>(I)V

    iget v2, p1, Le0/V;->c:I

    move v3, v5

    move v6, v3

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Le0/V;->f(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v3}, Le0/V;->j(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v0

    add-int/2addr v6, v0

    if-ne v6, v4, :cond_1

    invoke-virtual {p0, v1}, LEu0/l;->r(Le0/a;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Le0/V;->clear()V

    move v6, v5

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    invoke-virtual {p0, v1}, LEu0/l;->r(Le0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v3, "SELECT `id`,`story_id`,`createdTime`,`data` FROM `story_content` WHERE `story_id` IN ("

    invoke-static {v3}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Le0/V;->c:I

    invoke-static {v2, v3}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    invoke-virtual {v1}, Le0/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_2
    move-object v4, v1

    check-cast v4, Le0/g;

    invoke-virtual {v4}, Le0/g;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Le0/g;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lf5/t;->bindString(ILjava/lang/String;)V

    add-int/2addr v3, v0

    goto :goto_2

    :cond_5
    iget-object p0, p0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-static {p0, v2, v5}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "story_id"

    invoke-static {p0, v1}, Lk5/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LEu0/t;->a(Ljava/lang/String;)LGv0/p;

    move-result-object v11

    new-instance v6, LGv0/o;

    invoke-direct/range {v6 .. v11}, LGv0/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLGv0/p;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method
