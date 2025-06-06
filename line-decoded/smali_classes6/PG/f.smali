.class public final LPG/f;
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

    iput p1, p0, LPG/f;->a:I

    iput-object p2, p0, LPG/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LPG/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LPG/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPG/f;->c:Ljava/lang/Object;

    check-cast v0, LGO/a;

    iget-object v1, v0, LGO/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, LGO/a;->c:Ljava/lang/Object;

    check-cast v0, LXd/a;

    iget-object p0, p0, LPG/f;->b:Ljava/lang/Object;

    check-cast p0, LtM/i;

    invoke-virtual {v0, p0}, LXd/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :pswitch_0
    iget-object v0, p0, LPG/f;->c:Ljava/lang/Object;

    check-cast v0, Lbb0/y;

    iget-object v1, v0, Lbb0/y;->g:LAQ/E;

    iget-object v0, v0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-virtual {v1}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    iget-object p0, p0, LPG/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v2, v3, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, LPG/f;->c:Ljava/lang/Object;

    check-cast v0, LGO/a;

    iget-object v1, v0, LGO/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_5
    iget-object v0, v0, LGO/a;->b:Ljava/lang/Object;

    check-cast v0, Lab0/f;

    iget-object p0, p0, LPG/f;->b:Ljava/lang/Object;

    check-cast p0, LZH/b;

    invoke-virtual {v0, p0}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_3
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :pswitch_2
    iget-object v0, p0, LPG/f;->c:Ljava/lang/Object;

    check-cast v0, Lab0/g;

    iget-object v1, v0, Lab0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_6
    iget-object v0, v0, Lab0/g;->b:Lab0/f;

    iget-object p0, p0, LPG/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lf5/i;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_4
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :pswitch_3
    iget-object v0, p0, LPG/f;->c:Ljava/lang/Object;

    check-cast v0, LTS/s;

    iget-object v1, v0, LTS/s;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_7
    iget-object v0, v0, LTS/s;->c:LTS/o;

    iget-object p0, p0, LPG/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lf5/h;->f(Ljava/lang/Iterable;)I

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_5
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :pswitch_4
    iget-object v0, p0, LPG/f;->c:Ljava/lang/Object;

    check-cast v0, LPG/r;

    iget-object v1, v0, LPG/r;->a:Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_8
    iget-object v0, v0, LPG/r;->e:LPG/m;

    iget-object p0, p0, LPG/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lf5/i;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_6
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
