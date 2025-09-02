.class public final synthetic LHf0/i;
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

    iput p2, p0, LHf0/i;->a:I

    iput-object p1, p0, LHf0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LHf0/i;->b:Ljava/lang/Object;

    iget p0, p0, LHf0/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lzc/c;

    invoke-virtual {v2}, Lzc/c;->c()V

    return-void

    :pswitch_0
    sget p0, Lpz/i;->C:I

    check-cast v2, Lpz/i;

    invoke-virtual {v2}, Lpz/i;->o()V

    iget-object p0, v2, Lpz/i;->y:LQB/J;

    iget-object p0, p0, LQB/J;->i:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p0

    iget-object v0, v2, Lpz/i;->p:Lpz/i$c;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    int-to-long v3, p0

    check-cast v0, Lpz/d;

    invoke-virtual {v0, v3, v4, v3, v4}, Lpz/d;->a(JJ)V

    :cond_0
    sget-object p0, Lpz/i$d;->REPLAY:Lpz/i$d;

    invoke-virtual {v2, p0}, Lpz/i;->q(Lpz/i$d;)V

    invoke-virtual {v2}, Lpz/i;->f()V

    return-void

    :pswitch_1
    check-cast v2, LkY/g;

    iget-boolean p0, v2, LkY/g;->s:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LkY/g;->c()V

    :goto_0
    return-void

    :pswitch_2
    check-cast v2, Lio/sentry/android/core/performance/d;

    iget-object p0, v2, Lio/sentry/android/core/performance/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v2, Lio/sentry/android/core/performance/d;->b:Z

    iget-object p0, v2, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/core/q;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v2, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/q;

    invoke-virtual {p0}, Lio/sentry/android/core/q;->close()V

    iput-object v1, v2, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/q;

    :cond_2
    iget-object p0, v2, Lio/sentry/android/core/performance/d;->i:Lio/sentry/android/core/i;

    if-eqz p0, :cond_3

    iget-boolean v3, p0, Lio/sentry/android/core/i;->i:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lio/sentry/android/core/i;->c(Z)V

    iput-object v1, v2, Lio/sentry/android/core/performance/d;->i:Lio/sentry/android/core/i;

    :cond_3
    return-void

    :pswitch_3
    check-cast v2, LYz/k;

    iget-object p0, v2, LYz/k;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lqw/b;->J()V

    :cond_4
    return-void

    :pswitch_4
    check-cast v2, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object p0, v2, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz p0, :cond_6

    iget-object v0, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v1}, LXd1/t;->e(I)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "locationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v2, LX1/b$o;

    invoke-virtual {v2}, LX1/b$o;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v2, LI/y0;

    iget-object p0, v2, LI/y0;->f:LZ1/b$d;

    invoke-virtual {p0, v0}, LZ1/b$d;->cancel(Z)Z

    return-void

    :pswitch_7
    check-cast v2, LHf0/l;

    iget-object p0, v2, LHf0/l;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LSg1/a;->j(Landroid/content/Context;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
