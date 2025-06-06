.class public final synthetic LA20/l;
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

    iput p2, p0, LA20/l;->a:I

    iput-object p1, p0, LA20/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LA20/l;->b:Ljava/lang/Object;

    iget p0, p0, LA20/l;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$a;

    check-cast v3, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    const/4 v0, 0x4

    invoke-direct {p0, v3, v0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$a;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;II)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->C:I

    check-cast v3, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->q5()Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->K()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance p0, LC31/l;

    check-cast v3, Ll31/j;

    iget-object v0, v3, Ll31/j;->s:LXl1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ll31/j;->y0()Ll31/D;

    move-result-object v1

    iget-object v1, v1, Ll31/D;->l:LVl1/T0;

    invoke-direct {p0, v0, v1}, LC31/l;-><init>(LXl1/c;LVl1/E0;)V

    return-object p0

    :cond_0
    const-string p0, "sessionScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    new-instance p0, Lcom/linecorp/line/timeline/comment/D;

    check-cast v3, Lcom/linecorp/line/timeline/comment/m;

    iget-object v0, v3, Lcom/linecorp/line/timeline/comment/m;->d:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;

    iget-object v1, v3, Lcom/linecorp/line/timeline/comment/m;->e:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/timeline/comment/D;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;)V

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object p0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_6

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->q:Lcom/linecorp/line/pay/shared/data/AccountInfo;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->m:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->b:Landroidx/lifecycle/f0;

    const-string v2, "intent_key_manage_view_mode"

    invoke-virtual {p0, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    iget-object p0, v3, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->o8:Lx00/b;

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lx00/b;->b()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/creditcard/b;->b:Landroidx/lifecycle/f0;

    const-string v4, "intent_key_manage_card_account_id"

    invoke-virtual {v2, v4}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lx00/b;->b()V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v3, Ley0/o;

    iget-object p0, v3, Ley0/o;->m:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0c44

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->x8:I

    check-cast v3, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    new-instance v4, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-object v5, v3

    check-cast v5, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    iget-object p0, v5, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object p0, v5, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iget-object p0, v5, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    new-instance v9, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object p0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq0/a;

    invoke-direct {v9, p0}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v11

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;-><init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Landroidx/lifecycle/J;Landroidx/lifecycle/B;)V

    return-object v4

    :pswitch_7
    check-cast v3, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lwh1/w2;->k:Lj50/D0;

    iget-object p0, p0, Lj50/D0;->c:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :cond_7
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->g:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "SQUARE_CHAT_NAME"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    new-instance p0, Lcom/linecorp/square/v2/util/SquareInviteClipboardSetter;

    check-cast v3, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-direct {p0, v3}, Lcom/linecorp/square/v2/util/SquareInviteClipboardSetter;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_a
    check-cast v3, LBV/f;

    iget-object p0, v3, LBV/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->e:Llw/a;

    return-object p0

    :pswitch_b
    sget-object p0, Lf31/k;->a:Lf31/k;

    check-cast v3, Lc31/f$l;

    iget-object v0, v3, Lc31/f$l;->c:Lq21/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ticket_guide"

    invoke-static {v0, p0}, Lf31/k;->h(Lq21/h;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v3, LbY/D;

    iget-object p0, v3, LbY/D;->a:Lh/h;

    sget-object v0, LSU/c;->X2:LSU/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSU/c;

    invoke-interface {p0}, LSU/c;->b()LSU/b;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget p0, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->Q:I

    check-cast v3, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/LivePlatformActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v3, LVy/b;

    iget-object p0, v3, LVy/b;->b:LBB/d;

    iget-object p0, p0, LBB/d;->K:LAx/p;

    iget-object p0, p0, LAx/p;->b:Ljava/lang/Object;

    check-cast p0, Lox/a;

    iget-object p0, p0, Lox/a;->R0:LYt/a;

    if-eqz p0, :cond_a

    invoke-interface {p0}, LYt/a;->f0()LJu/a;

    move-result-object v2

    :cond_a
    return-object v2

    :pswitch_f
    sget p0, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->N:I

    check-cast v3, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e02ce

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0e42

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    const v0, 0x7f0b0e43

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_b

    const v0, 0x7f0b0e44

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_b

    const v0, 0x7f0b0e45

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ScrollView;

    if-eqz v7, :cond_b

    const v0, 0x7f0b0e46

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_b

    const v0, 0x7f0b0e47

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x7f0b0e48

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/linecorp/registration/ui/view/CodeVerificationView;

    if-eqz v9, :cond_b

    new-instance v2, Lwh1/m0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, Lwh1/m0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/linecorp/registration/ui/view/CodeVerificationView;)V

    return-object v2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    check-cast v3, LG6/b;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v3, LTC/f;

    iget-object p0, v3, LTC/f;->b:Landroid/view/View;

    const v0, 0x7f0b2771

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_12
    check-cast v3, LQH/N;

    iget-object p0, v3, LQH/N;->h:LQH/o0;

    iget-object v0, p0, LQH/o0;->b:Ljava/lang/Object;

    check-cast v0, LQH/k;

    invoke-virtual {v0}, LQH/k;->a()Lh1/d;

    move-result-object v0

    iget-object v1, p0, LQH/o0;->c:Ljava/lang/Object;

    check-cast v1, LQH/m;

    invoke-virtual {v1}, LQH/m;->a()Lh1/d;

    move-result-object v1

    iget v2, v0, Lh1/d;->b:F

    iget v3, v1, Lh1/d;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v0, v0, Lh1/d;->d:F

    iget v1, v1, Lh1/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object p0, p0, LQH/o0;->a:Ljava/lang/Object;

    check-cast p0, Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq0/k;

    invoke-interface {v5}, Lq0/k;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    invoke-interface {v5}, Lq0/k;->i()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float v5, v2, v5

    if-gez v5, :cond_c

    cmpg-float v5, v6, v0

    if-gez v5, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/k;

    invoke-interface {v1}, Lq0/k;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LQH/i0;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    return-object v0

    :pswitch_13
    check-cast v3, LMf1/b;

    invoke-virtual {v3}, LMf1/b;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast v3, LIq0/a;

    invoke-virtual {v3, v1}, LIq0/a;->G(Z)LLq0/d;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$b;->BLOCK_OA_WITH_BUDDY_STICKER:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$b;

    sget-object v0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$c;->CHAT_ROOM_OA:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$c;

    check-cast v3, LGf/p;

    invoke-virtual {v3, p0, v0}, LGf/p;->a(Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$b;Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    new-instance p0, LAX/a;

    check-cast v3, LGV/f;

    invoke-virtual {v3}, LGV/f;->h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, LAX/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_17
    check-cast v3, LEi0/i;

    invoke-virtual {v3}, LEi0/i;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast v3, Lcom/linecorp/line/minimizebrowser/impl/b;

    iget-object p0, v3, Lcom/linecorp/line/minimizebrowser/impl/b;->h:LFT/k;

    iget-object v1, p0, LFT/k;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, p0, LFT/k;->d:J

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast v3, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    new-instance v4, LEk0/f$a;

    check-cast v3, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    const p0, 0x7f151491

    invoke-virtual {v3, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f151492

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f151493

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LBk0/e;

    invoke-virtual {v3}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->t3()LEk0/c;

    move-result-object p0

    invoke-interface {p0}, LEk0/c;->Q3()Landroidx/lifecycle/S;

    move-result-object v9

    invoke-virtual {v3}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->t3()LEk0/c;

    move-result-object p0

    invoke-interface {p0}, LEk0/c;->Y2()Landroidx/lifecycle/O;

    move-result-object v10

    iget-object p0, v3, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lze0/e;

    invoke-direct/range {v4 .. v11}, LEk0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBk0/e;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Lze0/e;)V

    return-object v4

    :pswitch_1b
    sget p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->h:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v3, Landroid/content/Context;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    check-cast v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->d:Landroidx/lifecycle/T;

    sget-object v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$a;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$a;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, LA20/H;

    invoke-direct {v0, p0, v1, v2}, LA20/H;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;

    invoke-direct {v3, v0, p0, v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;-><init>(Lxk1/l;Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
