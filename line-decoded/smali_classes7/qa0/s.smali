.class public final Lqa0/s;
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

    iput p1, p0, Lqa0/s;->a:I

    iput-object p2, p0, Lqa0/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqa0/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqa0/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa0/s;->c:Ljava/lang/Object;

    check-cast v0, Lso0/f;

    iget-object v1, v0, Lso0/f;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, Lso0/f;->b:Lso0/c;

    iget-object p0, p0, Lqa0/s;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lf5/i;->e(Ljava/lang/Iterable;)V

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
    iget-object v0, p0, Lqa0/s;->c:Ljava/lang/Object;

    check-cast v0, Lqa0/w;

    iget-object v1, v0, Lqa0/w;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_1
    iget-object v0, v0, Lqa0/w;->b:Lqa0/r;

    iget-object p0, p0, Lqa0/s;->b:Ljava/lang/Object;

    check-cast p0, Lra0/e;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
