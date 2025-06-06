.class public final LsH0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LsH0/j;->a:I

    iput-object p4, p0, LsH0/j;->c:Ljava/lang/Object;

    iput-wide p1, p0, LsH0/j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LsH0/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LsH0/j;->c:Ljava/lang/Object;

    check-cast v0, LLI0/h;

    iget-object v1, v0, LLI0/h;->c:Ljava/lang/Object;

    check-cast v1, LsH0/i;

    iget-object v0, v0, LLI0/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-virtual {v1}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, LsH0/j;->b:J

    invoke-interface {v2, v3, v4, v5}, Lo5/b;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LsH0/j;->c:Ljava/lang/Object;

    check-cast v0, LLI0/h;

    iget-object v1, v0, LLI0/h;->c:Ljava/lang/Object;

    check-cast v1, LsH0/i;

    iget-object v0, v0, LLI0/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-virtual {v1}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, LsH0/j;->b:J

    invoke-interface {v2, v3, v4, v5}, Lo5/b;->bindLong(IJ)V

    :try_start_4
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1, v2}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v1, v2}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
