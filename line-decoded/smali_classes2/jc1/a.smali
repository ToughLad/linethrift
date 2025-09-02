.class public final synthetic Ljc1/a;
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

    iput p2, p0, Ljc1/a;->a:I

    iput-object p1, p0, Ljc1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljc1/a;->b:Ljava/lang/Object;

    iget p0, p0, Ljc1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LxA/i;

    iget-object p0, v0, LxA/i;->a:Landroid/content/Context;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->m2()Lgw/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, LIz0/t0;

    sget-object v1, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    check-cast v0, Landroid/app/Application;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct {p0, v0}, LIz0/t0;-><init>(Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    return-object p0

    :pswitch_1
    new-instance p0, LQi/a;

    check-cast v0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_2
    const-string p0, "intent_key_redirect_intent"

    check-cast v0, Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :pswitch_3
    const p0, 0x7f070280

    check-cast v0, Lpv/a;

    invoke-virtual {v0, p0}, Lpv/a;->a(I)Lrh1/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingThirdStepFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWT/b;->A3:LWT/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWT/b;

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$i;

    check-cast v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$i;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;I)V

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->C:I

    check-cast v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->q5()Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->H()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v0, Ll31/j;

    iget-object p0, v0, Ll31/j;->s:LXl1/c;

    const/4 v1, 0x0

    const-string v2, "sessionScope"

    if-eqz p0, :cond_1

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    invoke-static {p0, v3}, LSl1/G;->g(LSl1/F;Lmk1/g$a;)LXl1/c;

    move-result-object p0

    iget-object v0, v0, Ll31/j;->s:LXl1/c;

    if-eqz v0, :cond_0

    sget-object v1, LSl1/t0$b;->a:LSl1/t0$b;

    iget-object v0, v0, LXl1/c;->a:Lmk1/g;

    invoke-interface {v0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, LSl1/t0;

    new-instance v1, LSl1/N0;

    invoke-direct {v1, v0}, LSl1/v0;-><init>(LSl1/t0;)V

    invoke-static {p0, v1}, LSl1/G;->g(LSl1/F;Lmk1/g$a;)LXl1/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    check-cast v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->J5(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
