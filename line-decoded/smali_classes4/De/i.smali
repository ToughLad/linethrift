.class public final synthetic LDe/i;
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

    iput p2, p0, LDe/i;->a:I

    iput-object p1, p0, LDe/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LDe/i;->b:Ljava/lang/Object;

    iget p0, p0, LDe/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lpz/i;->C:I

    check-cast v0, Lpz/i;

    invoke-virtual {v0}, Lpz/i;->o()V

    iget-object p0, v0, Lpz/i;->y:LQB/J;

    iget-object v1, p0, LQB/J;->i:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/ui/resources/message/rich/RichVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v8

    const-wide/16 v3, 0x1f4

    move-wide v5, v3

    invoke-static/range {v3 .. v8}, LU91/o;->k(JJLjava/util/concurrent/TimeUnit;LU91/t;)Lga1/u;

    move-result-object v3

    new-instance v4, Lpz/j;

    invoke-direct {v4, v1, v0, v2}, Lpz/j;-><init>(Landroid/media/MediaPlayer;Lpz/i;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v5, Lba1/n;

    invoke-direct {v5, v4, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v3, v5}, LU91/o;->c(LU91/s;)V

    iput-object v5, v0, Lpz/i;->q:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    iget-object v1, p0, LQB/J;->g:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LQB/J;->e:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lpz/i$d;->NONE:Lpz/i$d;

    invoke-virtual {v0, v1}, Lpz/i;->q(Lpz/i$d;)V

    iget-object p0, p0, LQB/J;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lpz/i;->b:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void

    :pswitch_0
    check-cast v0, Lnl0/d;

    const-wide/16 v1, 0x7530

    const/4 p0, 0x1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0}, Lnl0/d;->a()Z

    move-result p0

    sget-object v1, Lyl0/e;->SYNC_ALL:Lyl0/e;

    invoke-virtual {v0, v1}, Lnl0/d;->c(Lyl0/e;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, Lnl0/d;->a()Z

    :goto_1
    if-nez p0, :cond_2

    invoke-virtual {v0}, Lnl0/d;->a()Z

    :cond_2
    return-void

    :pswitch_1
    const/16 p0, 0x10

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_2
    check-cast v0, Lio/sentry/android/core/performance/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LHf0/i;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LHf0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    sget p0, LX00/j;->h8:I

    check-cast v0, LX00/j;

    invoke-virtual {v0}, LX00/j;->e6()V

    return-void

    :pswitch_4
    check-cast v0, LDo/i;

    iget-object p0, v0, LDo/i;->q:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    new-instance v0, Lcom/linecorp/line/camera/datamodel/b$a;

    invoke-direct {v0}, Lcom/linecorp/line/camera/datamodel/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->k7(Lcom/linecorp/line/camera/datamodel/b;)V

    return-void

    :pswitch_5
    sget p0, Lcom/linecorp/account/password/PasswordSettingActivity;->i2:I

    const/4 p0, -0x1

    check-cast v0, Lcom/linecorp/account/password/PasswordSettingActivity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

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
