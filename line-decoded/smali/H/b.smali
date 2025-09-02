.class public final synthetic LH/b;
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

    iput p1, p0, LH/b;->a:I

    iput-object p2, p0, LH/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LH/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LH/b;->c:Ljava/lang/Object;

    iget-object v4, p0, LH/b;->b:Ljava/lang/Object;

    iget p0, p0, LH/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LoF0/d;

    iget-object p0, v4, LoF0/d;->k:LdG0/a;

    check-cast v3, [Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, LdG0/a;->b:I

    iget-object v4, p0, LdG0/a;->f:Landroid/os/Handler;

    iget-object v5, p0, LdG0/a;->g:Lkotlin/Lazy;

    if-ne v3, v1, :cond_1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iput v1, p0, LdG0/a;->b:I

    iput-boolean v2, p0, LdG0/a;->e:Z

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v1, 0x3

    invoke-static {p0, v1}, LdG0/a;->a(LdG0/a;I)LgG0/a;

    move-result-object v1

    iget-object p0, p0, LdG0/a;->a:LeG0/a;

    invoke-virtual {p0, v1, v0}, LeG0/a;->a(LgG0/a;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast v4, Ll2/x;

    iget p0, v4, Ll2/x;->p:I

    check-cast v3, [Landroid/view/View;

    const/4 v5, -0x1

    if-eq p0, v5, :cond_2

    array-length p0, v3

    move v6, v1

    :goto_2
    if-ge v6, p0, :cond_2

    aget-object v7, v3, v6

    iget v8, v4, Ll2/x;->p:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/2addr v6, v2

    goto :goto_2

    :cond_2
    iget p0, v4, Ll2/x;->q:I

    if-eq p0, v5, :cond_3

    array-length p0, v3

    :goto_3
    if-ge v1, p0, :cond_3

    aget-object v5, v3, v1

    iget v6, v4, Ll2/x;->q:I

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_3

    :cond_3
    return-void

    :pswitch_1
    check-cast v3, Ljava/lang/Runnable;

    check-cast v4, Lio/sentry/cache/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    iget-object v0, v4, Lio/sentry/cache/k;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Serialization task failed"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_2
    check-cast v4, Lfc/r;

    check-cast v3, Lnc/e;

    invoke-virtual {v4, v3}, Lfc/r;->a(Lnc/e;)V

    return-void

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->B:Ljava/util/regex/Pattern;

    check-cast v3, Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    check-cast v4, Lcom/linecorp/line/note/activity/write/writeform/view/b;

    iget p0, v4, Lcom/linecorp/line/note/activity/write/writeform/view/b;->e:I

    if-lez p0, :cond_4

    invoke-static {v4}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->a(Lcom/linecorp/line/note/activity/write/writeform/view/b;)Lkotlin/Unit;

    goto :goto_5

    :cond_4
    const p0, 0x7f0b12eb

    invoke-virtual {v3, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iput p0, v4, Lcom/linecorp/line/note/activity/write/writeform/view/b;->e:I

    if-lez p0, :cond_6

    invoke-static {v4}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->a(Lcom/linecorp/line/note/activity/write/writeform/view/b;)Lkotlin/Unit;

    :cond_6
    :goto_5
    return-void

    :pswitch_4
    check-cast v3, LZ1/b$a;

    check-cast v4, LH/d;

    iput-boolean v2, v4, LH/d;->b:Z

    new-instance p0, LI/l$a;

    const-string v2, "Camera2CameraControl was updated with new options."

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LH/d;->g:LZ1/b$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    iput-object v0, v4, LH/d;->g:LZ1/b$a;

    :cond_7
    iput-object v3, v4, LH/d;->g:LZ1/b$a;

    iget-boolean p0, v4, LH/d;->a:Z

    if-eqz p0, :cond_8

    iget-object p0, v4, LH/d;->c:LB/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB/p;

    invoke-direct {v0, p0, v1}, LB/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    new-instance v0, LH/c;

    invoke-direct {v0, v4, v1}, LH/c;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LH/d;->d:LM/f;

    invoke-interface {p0, v0, v2}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, v4, LH/d;->b:Z

    :cond_8
    return-void

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
