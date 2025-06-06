.class public final synthetic LQ3/f;
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

    iput p2, p0, LQ3/f;->a:I

    iput-object p1, p0, LQ3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    iget v3, p0, LQ3/f;->a:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->u8:I

    iget-object p0, p0, LQ3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh10/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->h:Landroid/net/Uri;

    new-instance v1, LK3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, LK3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LQ3/f;->b:Ljava/lang/Object;

    check-cast p0, Lov0/K;

    iget-wide v3, p0, Lov0/K;->b8:J

    cmp-long v1, v3, v1

    iget-object v2, p0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v3, p0, Lov0/K;->i2:LQ3/f;

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lov0/K;->c8:I

    int-to-long v4, v1

    iget-wide v6, p0, Lov0/K;->V4:J

    mul-long/2addr v4, v6

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    long-to-float v1, v4

    iget-wide v4, p0, Lov0/K;->b8:J

    long-to-float v4, v4

    div-float/2addr v1, v4

    const v4, 0x3f7d70a4    # 0.99f

    cmpl-float v4, v1, v4

    iget-object v5, p0, Lov0/K;->Z:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-ltz v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v0, p0, Lov0/K;->c8:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v5, p0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->e(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->e(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LQ3/f;->b:Ljava/lang/Object;

    check-cast p0, LXg/s$b;

    iget-object p0, p0, LXg/s$b;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LQ3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/ui/main/PayMainFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/PayMainFragment;->c:Lc70/l;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lc70/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    iget-object p0, p0, LQ3/f;->b:Ljava/lang/Object;

    check-cast p0, LQ3/g;

    iget-object v0, p0, LQ3/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p0, LQ3/g;->m:Z

    if-eqz v3, :cond_4

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-wide v3, p0, LQ3/g;->l:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, p0, LQ3/g;->l:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_5

    monitor-exit v0

    goto :goto_2

    :cond_5
    if-gez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, p0, LQ3/g;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, p0, LQ3/g;->n:Ljava/lang/IllegalStateException;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_6
    invoke-virtual {p0}, LQ3/g;->a()V

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
