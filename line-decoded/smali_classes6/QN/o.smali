.class public final LQN/o;
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

    iput p1, p0, LQN/o;->a:I

    iput-object p2, p0, LQN/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LQN/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQN/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQN/o;->c:Ljava/lang/Object;

    check-cast v0, Lu9/n;

    iget-object v1, v0, Lu9/n;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, Lu9/n;->b:Ljava/lang/Object;

    check-cast v0, LQN/m;

    iget-object p0, p0, LQN/o;->b:Ljava/lang/Object;

    check-cast p0, LwH0/l;

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
    iget-object v0, p0, LQN/o;->c:Ljava/lang/Object;

    check-cast v0, Lqa0/f;

    iget-object v1, v0, Lqa0/f;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_1
    iget-object v0, v0, Lqa0/f;->b:Lqa0/b;

    iget-object p0, p0, LQN/o;->b:Ljava/lang/Object;

    check-cast p0, Lra0/a;

    invoke-virtual {v0, p0}, Lf5/i;->f(Ljava/lang/Object;)V

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
    iget-object v0, p0, LQN/o;->c:Ljava/lang/Object;

    check-cast v0, Lld1/f;

    iget-object v1, v0, Lld1/f;->a:Ljp/naver/line/android/activity/home/db/HomeDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_2
    iget-object v0, v0, Lld1/f;->b:LZ5/o;

    iget-object p0, p0, LQN/o;->b:Ljava/lang/Object;

    check-cast p0, Lmd1/b;

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

    :pswitch_2
    iget-object v0, p0, LQN/o;->c:Ljava/lang/Object;

    check-cast v0, LMq0/c2;

    iget-object v0, v0, LMq0/c2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb_Impl;

    iget-object p0, p0, LQN/o;->b:Ljava/lang/Object;

    check-cast p0, Lf5/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    return-object v3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
