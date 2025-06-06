.class public final synthetic LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV2/b;->a:I

    iput-object p2, p0, LV2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LV2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LV2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV2/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/k;

    iget-object p0, p0, LV2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "transaction.json"

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lio/sentry/cache/k;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v1}, Lio/sentry/cache/k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LV2/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/b;

    iget-object v0, v0, Lio/sentry/android/core/b;->a:Landroidx/core/app/FrameMetricsAggregator;

    iget-object p0, p0, LV2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroidx/core/app/FrameMetricsAggregator;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LV2/b;->b:Ljava/lang/Object;

    check-cast v0, Lfc/r;

    iget-object p0, p0, LV2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v0, v0, Lfc/r;->f:Lfc/p;

    iget-object v0, v0, Lfc/p;->d:Lhc/n;

    iget-object v0, v0, Lhc/n;->d:Lhc/n$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhc/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/d;

    invoke-virtual {v1, p0}, Lhc/d;->b(Ljava/util/Map;)V

    iget-object p0, v0, Lhc/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/d;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lhc/n$a;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, LV2/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV5/a;

    iget-object v2, p0, LV2/b;->c:Ljava/lang/Object;

    check-cast v2, LX5/h;

    iget-object v2, v2, LX5/h;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, LV5/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    const-string v0, "this$0"

    iget-object v1, p0, LV2/b;->b:Ljava/lang/Object;

    check-cast v1, LV2/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object p0, p0, LV2/b;->c:Ljava/lang/Object;

    check-cast p0, LM2/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LV2/f;->i()LL2/n;

    move-result-object v0

    invoke-interface {v0, p0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
