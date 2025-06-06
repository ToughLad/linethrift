.class public final synthetic Lfa0/o;
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

    iput p2, p0, Lfa0/o;->a:I

    iput-object p1, p0, Lfa0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "context"

    const/4 v1, 0x0

    iget-object v2, p0, Lfa0/o;->b:Ljava/lang/Object;

    iget p0, p0, Lfa0/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Lyp/x;

    iget-object p0, v2, Lyp/x;->u:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterFailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->m:I

    const p0, 0x7f0b0d4f

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v2, Lrn/e;

    invoke-virtual {v2}, Lrn/e;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    new-instance v0, LM3/o;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, LM3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v2, Lr81/a;

    iget-object p0, v2, Lr81/a;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v2, Lh/x;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lh/x;->e()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iput-object v1, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->X:LjN/p;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v2, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "requireArguments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {p0}, LON0/i;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "sourceType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/timeline/model/enums/r;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    move-object p0, v1

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/r;

    :goto_1
    if-eqz p0, :cond_4

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/r;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p0, LEW0/l;

    check-cast v2, LhX0/z;

    iget-object v0, v2, LhX0/z;->q:Landroid/content/Context;

    iget-object v1, v2, LhX0/z;->u:LQi/a;

    iget-object v2, v2, LhX0/z;->i:LsW0/i;

    invoke-direct {p0, v0, v1, v2}, LEW0/l;-><init>(Landroid/content/Context;LQi/a;LsW0/i;)V

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    check-cast v2, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    sget-object p0, LKy0/r;->TAKE_VIDEO:LKy0/r;

    iget-object p0, p0, LKy0/r;->name:Ljava/lang/String;

    const-string v0, "getTargetName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->R5(Ljava/lang/String;)V

    iget-object p0, v2, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->V3:LGA0/a;

    if-eqz p0, :cond_5

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->TIMELINE:Lcom/linecorp/line/media/picker/b$k;

    sget-object v1, LnR/y;->VOOM_HASHTAG_LIST:LnR/y;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, LGA0/a;->startTakingImageAndVideoWithoutDialogOption(Lcom/linecorp/line/media/picker/b$k;LnR/y;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "galleryHelperForWriting"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    check-cast v2, Lfa0/q;

    iget-object p0, v2, Lfa0/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object v0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->h:Lcom/linecorp/line/premium/backup/impl/common/worker/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    return-object p0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
