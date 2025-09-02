.class public final synthetic LQ81/a;
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

    iput p2, p0, LQ81/a;->a:I

    iput-object p1, p0, LQ81/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LQ81/a;->b:Ljava/lang/Object;

    iget p0, p0, LQ81/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    iget-object p0, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->o:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView;->getSelectedItemEndXCoordinate()F

    move-result p0

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p0, v2

    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    float-to-int p0, p0

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->n:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, p0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->T1:I

    check-cast v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    iget p0, v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->Q:I

    invoke-virtual {v1, p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->D(I)V

    return-void

    :catch_0
    :goto_0
    :pswitch_1
    move-object p0, v1

    check-cast p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b0819

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->f:Landroid/widget/VideoView;

    :try_start_0
    invoke-virtual {v2}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v2, :cond_3

    :cond_2
    move v2, v0

    goto :goto_2

    :catch_1
    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    new-instance v0, LK/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LK/p;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v1, Lhp/C;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    :pswitch_3
    sget-object p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    check-cast v1, Ljp/naver/line/android/activity/group/GroupMembersActivity;

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->J5()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->J5()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->g()V

    return-void

    :pswitch_4
    check-cast v1, Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-static {v1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->c(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
