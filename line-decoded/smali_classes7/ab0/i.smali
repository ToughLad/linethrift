.class public final Lab0/i;
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

    iput p1, p0, Lab0/i;->a:I

    iput-object p2, p0, Lab0/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lab0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lab0/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab0/i;->c:Ljava/lang/Object;

    check-cast v0, Lbb0/y;

    iget-object v0, v0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    iget-object p0, p0, Lab0/i;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lab0/i;->c:Ljava/lang/Object;

    check-cast v0, LbI/n;

    iget-object v1, v0, LbI/n;->a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_1
    iget-object v0, v0, LbI/n;->c:LbI/l;

    iget-object p0, p0, Lab0/i;->b:Ljava/lang/Object;

    check-cast p0, LZH/c;

    invoke-virtual {v0, p0}, Lf5/h;->e(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lab0/i;->c:Ljava/lang/Object;

    check-cast v0, LMq0/w;

    iget-object v1, v0, LMq0/w;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_2
    iget-object v0, v0, LMq0/w;->b:Ljava/lang/Object;

    check-cast v0, LPG/l;

    iget-object p0, p0, Lab0/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lf5/i;->e(Ljava/lang/Iterable;)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
