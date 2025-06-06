.class public final LDI/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "LDI/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf5/t;

.field public final synthetic b:LDI/b0;


# direct methods
.method public constructor <init>(LDI/b0;Lf5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDI/H;->b:LDI/b0;

    iput-object p2, p0, LDI/H;->a:Lf5/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LDI/H;->b:LDI/b0;

    iget-object v1, v0, LDI/b0;->a:Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LDI/H;->a:Lf5/t;

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "id"

    invoke-static {p0, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "category_name"

    invoke-static {p0, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "category_position"

    invoke-static {p0, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Le0/s;

    invoke-direct {v5}, Le0/s;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le0/s;->b(J)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Le0/s;->h(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v5}, LDI/b0;->w(Le0/s;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v9, LDI/i;

    invoke-direct {v9, v6, v7, v8}, LDI/i;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, LDI/a;

    invoke-direct {v7, v9, v6}, LDI/a;-><init>(LDI/i;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0
.end method

.method public final finalize()V
    .locals 0

    iget-object p0, p0, LDI/H;->a:Lf5/t;

    invoke-virtual {p0}, Lf5/t;->f()V

    return-void
.end method
