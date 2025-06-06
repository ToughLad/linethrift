.class public final LTS/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LTS/x;->a:I

    iput-object p2, p0, LTS/x;->c:Ljava/lang/Object;

    iput-object p3, p0, LTS/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LTS/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTS/x;->c:Ljava/lang/Object;

    check-cast v0, LtM/m;

    iget-object v0, v0, LtM/m;->a:Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

    iget-object p0, p0, LTS/x;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "statistics_key"

    invoke-static {v0, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "event_count"

    invoke-static {v0, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dbValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LtM/o;->e()Lpk1/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtM/o;

    invoke-virtual {v4}, LtM/o;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, LtM/n;

    invoke-direct {v2, v4, v1}, LtM/n;-><init>(LtM/o;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    return-object v2

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    throw v1

    :pswitch_0
    iget-object v0, p0, LTS/x;->c:Ljava/lang/Object;

    check-cast v0, Lha0/h;

    iget-object v1, v0, Lha0/h;->a:Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_1
    iget-object v0, v0, Lha0/h;->b:Lha0/f;

    iget-object p0, p0, LTS/x;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lf5/i;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :pswitch_1
    iget-object v0, p0, LTS/x;->c:Ljava/lang/Object;

    check-cast v0, LTS/y;

    iget-object v1, v0, LTS/y;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_2
    iget-object v0, v0, LTS/y;->b:LPG/l;

    iget-object p0, p0, LTS/x;->b:Ljava/lang/Object;

    check-cast p0, LUS/c;

    invoke-virtual {v0, p0}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
