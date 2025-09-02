.class public final synthetic LnC/F;
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

    iput p2, p0, LnC/F;->a:I

    iput-object p1, p0, LnC/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-string v0, "getIntent(...)"

    const/4 v1, 0x0

    iget-object v2, p0, LnC/F;->b:Ljava/lang/Object;

    iget p0, p0, LnC/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/wallet/impl/quickmenu/coachmark/view/QuickMenuCoachMarkFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "KEY_ANIMATION_URL"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    return-object v1

    :pswitch_0
    check-cast v2, Lyp/x;

    iget-object p0, v2, Lyp/x;->r:Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->D:I

    check-cast v2, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0, v2}, LKh0/j;->T(Landroidx/fragment/app/k;)LKh0/s0;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;->s:I

    const p0, 0x7f0b26ed

    check-cast v2, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_3
    new-instance p0, LXe/a;

    check-cast v2, Luw0/s;

    iget-object v0, v2, Luw0/s;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, LXe/a;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_4
    new-instance p0, LiA/a;

    check-cast v2, Lty/d0;

    iget-object v0, v2, Lty/d0;->k:Lxk1/l;

    iget-object v1, v2, Lty/d0;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, LiA/a;-><init>(Landroid/content/Context;Lxk1/l;)V

    return-object p0

    :pswitch_5
    sget p0, Ljp/naver/gallery/list/ChatMediaContentTabView;->c:I

    const p0, 0x7f0b09ef

    check-cast v2, Ljp/naver/gallery/list/ChatMediaContentTabView;

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_6
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "arg_request_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast v2, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->c4()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, v2, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->M:Z

    if-nez p0, :cond_5

    iget-object p0, v2, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object p0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->p(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v2, Lrn/e;

    iget-object p0, v2, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const v0, 0x7f0b03c1

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0

    :pswitch_9
    check-cast v2, LqE0/a;

    iget-object p0, v2, LqE0/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS01/a;

    invoke-interface {p0}, LS01/a;->getData()LVl1/i;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->q8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "intent_key_transfer_id"

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v3, "intent_key_is_mine"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "putExtra(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->y6()LV00/b;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, LV00/b;->g(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->y6()LV00/b;

    move-result-object v0

    invoke-interface {v0, p0}, LV00/b;->d(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_6
    const/16 v0, 0x65

    invoke-virtual {v2, v0, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v2, Lov0/F;

    iget-object p0, v2, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_7

    sget-object v0, Lsv0/b;->TOUCH:Lsv0/b;

    invoke-virtual {p0, v0}, LAv0/g;->a(Lsv0/b;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v2, Loj1/d0;

    iget-object p0, v2, Loj1/d0;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->T1:[LLv0/h;

    new-instance v3, LnC/E;

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LYU/a;

    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LLv0/m;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object p0, LyD/r;->d:LyD/r$a;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, LyD/r;

    invoke-direct/range {v3 .. v9}, LnC/E;-><init>(LnC/G;Landroid/content/Intent;LYU/a;LLv0/m;Lcom/linecorp/line/serviceconfiguration/m0;LyD/r;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
