.class public final synthetic Ll31/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll31/g;->a:I

    iput-object p1, p0, Ll31/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ll31/g;->b:Ljava/lang/Object;

    iget p0, p0, Ll31/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lyl/c;

    iget-object p0, v1, Lyl/c;->Y:Lyl/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyl/d;->d:LDl/n;

    sget-object v0, Lhm/c$j;->a:Lhm/c$j;

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i8:I

    check-cast v1, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "mid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v1, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i2:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0

    :pswitch_1
    check-cast v1, LxA/i;

    iget-object p0, v1, LxA/i;->a:Landroid/content/Context;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0

    :pswitch_2
    check-cast v1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileConfirmSelectionDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeU/m;->a:LeU/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU/m;

    return-object p0

    :pswitch_3
    check-cast v1, LmO/d;

    iget-object p0, v1, LmO/d;->q:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p0

    iget-object p0, p0, Lj50/d;->b:LaX0/f;

    iget-object p0, p0, LaX0/f;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    const-string v0, "payOnetimeKeyViewerLayoutBig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_6
    sget-object p0, Ln00/E;->a:Landroid/util/LruCache;

    check-cast v1, Landroidx/lifecycle/f0;

    const-string p0, "intent_key_task_id"

    invoke-virtual {v1, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ln00/E;->b(I)Ln00/D;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v1, Loo/t;

    iget-object p0, v1, Loo/t;->h:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    iget-object v1, v1, Loo/t;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->l7(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    new-instance p0, Lnq/f;

    sget-object v0, Loq/b;->AUDIO:Loq/b;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lnq/f;-><init>(Landroid/content/Context;Loq/b;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$a;

    check-cast v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$a;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;II)V

    return-object p0

    :pswitch_a
    new-instance p0, Lnh1/d;

    check-cast v1, LlE/c;

    iget-object v0, v1, LbE/a;->x:Landroid/content/Context;

    sget-object v2, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmZ0/c;

    iget-object v1, v1, LlE/c;->N:Lnh1/r;

    invoke-direct {p0, v0, v1, v2}, Lnh1/d;-><init>(Landroid/content/Context;Lnh1/r;LmZ0/c;)V

    return-object p0

    :pswitch_b
    new-instance p0, Ll31/Y;

    invoke-direct {p0}, Ll31/Y;-><init>()V

    check-cast v1, Ll31/j;

    invoke-virtual {v1}, Ll31/j;->B0()LSl1/F;

    move-result-object v0

    new-instance v2, Ll31/j$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Ll31/j$g;-><init>(Ll31/Y;Ll31/j;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
