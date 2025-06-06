.class public final synthetic LEf/w;
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

    iput p2, p0, LEf/w;->a:I

    iput-object p1, p0, LEf/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LEf/w;->b:Ljava/lang/Object;

    iget p0, p0, LEf/w;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    check-cast v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->H5(Lyp/l;)V

    return-void

    :pswitch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LyT0/h;

    iget-object p0, v0, LyT0/h;->f:Landroid/hardware/Camera;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "$this$applyParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "continuous-picture"

    invoke-static {v0, v1}, LyT0/h;->d(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "auto"

    invoke-static {v0, v1}, LyT0/h;->d(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iget-object p0, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;->y3()V

    iget-object p0, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    const-string p0, "chatMessageFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    check-cast v0, Lgd0/d;

    invoke-virtual {v0}, Lgd0/d;->f()V

    return-void

    :pswitch_3
    check-cast v0, Landroid/view/View;

    const p0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LDo/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LDo/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object p0, v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->b:LEf/q;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_3
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
