.class public final synthetic LWL0/n;
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

    iput p2, p0, LWL0/n;->a:I

    iput-object p1, p0, LWL0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LWL0/n;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LWL0/n;->b:Ljava/lang/Object;

    check-cast p0, Lvn/d;

    invoke-virtual {p0}, Lvn/d;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, LWL0/n;->b:Ljava/lang/Object;

    check-cast p0, Lsj1/B;

    iget-object p0, p0, Lsj1/B;->k:Landroid/content/Context;

    const v0, 0x7f150afb

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    iget-object p0, p0, LWL0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->h:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$a;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-object v4, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->h:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$a;

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->e:Landroid/graphics/Rect;

    iget-object v5, v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$a;->b:Landroid/hardware/Camera$Size;

    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    if-eqz v0, :cond_6

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-gez v6, :cond_2

    move v6, v1

    :cond_2
    iget v9, v0, Landroid/graphics/Rect;->top:I

    if-gez v9, :cond_3

    move v9, v1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-ge v7, v10, :cond_4

    move v10, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-ge v8, v11, :cond_5

    move v0, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    invoke-direct {v5, v6, v9, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    :try_start_0
    new-instance v6, LJd/l;

    iget-object v13, v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$a;->a:[B

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-direct/range {v6 .. v13}, LJd/l;-><init>(IIIIII[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, LFq/l;

    new-instance v0, LSd/j;

    invoke-direct {v0, v6}, LSd/i;-><init>(LJd/h;)V

    invoke-direct {v4, v0}, LFq/l;-><init>(LSd/i;)V

    goto :goto_3

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_3
    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->a(LFq/l;)LJd/p;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, LJd/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->b:LH01/b;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_b
    :goto_5
    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->h:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->c:Landroid/os/Handler;

    new-instance v1, LWL0/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LWL0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_6
    return-void

    :pswitch_2
    sget v0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    iget-object p0, p0, LWL0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->M5()V

    return-void

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p0, p0, LWL0/n;->b:Ljava/lang/Object;

    check-cast p0, LmF/c;

    iget-object v2, p0, LmF/c;->e:Ljava/util/concurrent/CountDownLatch;

    :try_start_1
    iget-object v3, p0, LmF/c;->b:Landroid/content/SharedPreferences;

    new-instance v4, LB40/b;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, LB40/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LB40/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v4, p0, LmF/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_d
    move v4, v1

    :goto_7
    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    move v0, v1

    :goto_8
    iput-boolean v0, p0, LmF/c;->f:Z

    iget-object p0, p0, LmF/c;->d:Lxk1/p;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :pswitch_4
    const-string v0, "activity"

    iget-object p0, p0, LWL0/n;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/LineApplication;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_f

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_a

    :cond_10
    return-void

    :pswitch_5
    iget-object p0, p0, LWL0/n;->b:Ljava/lang/Object;

    check-cast p0, LWL0/o;

    monitor-enter p0

    :try_start_2
    iget-object v2, p0, LWL0/o;->n:LCu/a;

    iget-object v2, v2, LCu/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v0, :cond_11

    move v1, v0

    :cond_11
    if-nez v1, :cond_12

    monitor-exit p0

    goto :goto_b

    :cond_12
    :try_start_3
    iput-boolean v0, p0, LWL0/o;->r:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {p0}, LWL0/o;->Q()V

    :goto_b
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
