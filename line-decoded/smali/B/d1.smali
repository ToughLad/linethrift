.class public final synthetic LB/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/d1;->a:I

    iput-object p1, p0, LB/d1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LB/d1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LB/d1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/i;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {p0}, Lqz0/c;->onResume()V

    return-void

    :pswitch_0
    sget v0, Lh/h;->x:I

    iget-object p0, p0, LB/d1;->b:Ljava/lang/Object;

    check-cast p0, Lh/h;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object p0, p0, LB/d1;->b:Ljava/lang/Object;

    check-cast p0, Lco/a;

    iput-boolean v0, p0, Lco/a;->e:Z

    iget-object v0, p0, Lco/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lco/a;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lco/a;->a(Lco/a;I)Lrp/b;

    move-result-object v0

    iget-object p0, p0, Lco/a;->a:Ljp/d;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, v0, v1}, Ljp/d;->a(Lrp/b;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB/d1;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LB/d1;->b:Ljava/lang/Object;

    check-cast p0, LWL0/h;

    invoke-virtual {p0}, LWL0/h;->k()V

    iget-object v0, p0, LWL0/h;->a:LTN0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWL0/h;->a:LTN0/d;

    iget-object v1, v1, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    invoke-virtual {v2}, LTN0/f;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, LWL0/h;->j:I

    iget v4, p0, LWL0/h;->k:I

    invoke-virtual {v2, v3, v4}, LTN0/f;->t(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :pswitch_4
    iget-object p0, p0, LB/d1;->b:Ljava/lang/Object;

    check-cast p0, LWB0/C0;

    iget-object v0, p0, LWB0/C0;->r:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, LWB0/C0;->r:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB/d1;->b:Ljava/lang/Object;

    check-cast p0, LSs0/a;

    invoke-virtual {p0}, LSs0/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    return-void

    :pswitch_6
    iget-object p0, p0, LB/d1;->b:Ljava/lang/Object;

    check-cast p0, LDb1/p;

    iput-boolean v0, p0, LDb1/p;->j:Z

    return-void

    :pswitch_7
    iget-object p0, p0, LB/d1;->b:Ljava/lang/Object;

    check-cast p0, LA50/L;

    invoke-virtual {p0}, LA50/L;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LB/d1;->b:Ljava/lang/Object;

    check-cast p0, LB/h1;

    iget-object v0, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LB/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v1, p0, LB/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, LB/h1;->o(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p0, p0, LB/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    :goto_2
    return-void

    :catchall_2
    move-exception v1

    iget-object p0, p0, LB/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
