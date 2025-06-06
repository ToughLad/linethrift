.class public final Lqa0/h;
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

    iput p1, p0, Lqa0/h;->a:I

    iput-object p2, p0, Lqa0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqa0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqa0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa0/h;->c:Ljava/lang/Object;

    check-cast v0, LyJ0/s;

    iget-object v1, v0, LyJ0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, LyJ0/s;->b:LZ5/o;

    iget-object p0, p0, Lqa0/h;->b:Ljava/lang/Object;

    check-cast p0, LzJ0/c;

    invoke-virtual {v0, p0}, Lf5/i;->f(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lqa0/h;->c:Ljava/lang/Object;

    check-cast v0, LCp/n;

    iget-object v1, v0, LCp/n;->c:Ljava/lang/Object;

    check-cast v1, Lkj1/j;

    iget-object v0, v0, LCp/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/liff/impl/db/LiffTooltipDatabase_Impl;

    invoke-virtual {v1}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v3, v4, v5}, Lo5/b;->bindLong(IJ)V

    const/4 v3, 0x2

    iget-object p0, p0, Lqa0/h;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lqa0/h;->c:Ljava/lang/Object;

    check-cast v0, LQ1/k;

    iget-object v1, v0, LQ1/k;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_5
    iget-object v0, v0, LQ1/k;->b:Ljava/lang/Object;

    check-cast v0, LQN/q;

    iget-object p0, p0, Lqa0/h;->b:Ljava/lang/Object;

    check-cast p0, Lra0/b;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
