.class public final LAQ/J;
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

    iput p1, p0, LAQ/J;->a:I

    iput-object p2, p0, LAQ/J;->c:Ljava/lang/Object;

    iput-object p3, p0, LAQ/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LAQ/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAQ/J;->c:Ljava/lang/Object;

    check-cast v0, LJq0/e;

    iget-object v1, v0, LJq0/e;->d:Ljava/lang/Object;

    check-cast v1, LAQ/E;

    iget-object v0, v0, LJq0/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-virtual {v1}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    iget-object p0, p0, LAQ/J;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p0}, LC01/a;->o(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    invoke-interface {v2, v3}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
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
    iget-object v0, p0, LAQ/J;->c:Ljava/lang/Object;

    check-cast v0, Lbb0/y;

    iget-object v1, v0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_4
    iget-object v0, v0, Lbb0/y;->b:LPG/j;

    iget-object p0, p0, LAQ/J;->b:Ljava/lang/Object;

    check-cast p0, Lhb0/c;

    invoke-virtual {v0, p0}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :pswitch_1
    iget-object v0, p0, LAQ/J;->c:Ljava/lang/Object;

    check-cast v0, LAQ/g0;

    iget-object v1, v0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_5
    iget-object v0, v0, LAQ/g0;->h:LAQ/c0;

    iget-object p0, p0, LAQ/J;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lf5/h;->f(Ljava/lang/Iterable;)I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
