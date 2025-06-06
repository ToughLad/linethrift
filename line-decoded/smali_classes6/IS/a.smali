.class public final synthetic LIS/a;
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

    iput p2, p0, LIS/a;->a:I

    iput-object p1, p0, LIS/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LIS/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIS/a;->b:Ljava/lang/Object;

    check-cast p0, Lsj1/z;

    iget-object p0, p0, Lsj1/z;->k:Landroid/content/Context;

    const v0, 0x7f150afb

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object p0, p0, LIS/a;->b:Ljava/lang/Object;

    check-cast p0, Llp/b$a;

    iget-object p0, p0, Llp/b$a;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object p0, p0, LIS/a;->b:Ljava/lang/Object;

    check-cast p0, LZd1/g;

    invoke-virtual {p0}, LZd1/g;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LIS/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LYf1/d;->b(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LIS/a;->b:Ljava/lang/Object;

    check-cast p0, LV2/f;

    invoke-virtual {p0}, LV2/f;->i()LL2/n;

    move-result-object p0

    new-instance v0, LM2/r;

    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {v0, v1}, LM2/r;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LIS/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/home/friends/a;

    iget-object v0, p0, Lcom/linecorp/home/friends/a;->b:Lcom/linecorp/home/friends/a$e;

    invoke-interface {v0}, Lcom/linecorp/home/friends/a$e;->b()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/linecorp/home/friends/a;->b(IZZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, LIS/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v0, v0, Lnb1/c;->Q:Lob1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lob1/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget v0, v0, Lnb1/c;->l:I

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->R3(II)V

    return-void

    :cond_4
    const-string p0, "lineVideoView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

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
