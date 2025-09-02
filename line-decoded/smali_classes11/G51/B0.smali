.class public final synthetic LG51/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG51/B0;->a:I

    iput-object p1, p0, LG51/B0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LG51/B0;->b:Ljava/lang/Object;

    iget v0, v0, LG51/B0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/line/chat/ui/impl/message/dialog/FailedByPenaltyMessageActionDialog;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_0
    check-cast v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeConfirmDialogFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeConfirmDialogFragment;->z3()Lcom/linecorp/line/lyppremium/impl/ui/subscription/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/k;->i:[LEk1/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/k;->f:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    sget v0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->N:I

    check-cast v4, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->finish()V

    return-void

    :pswitch_2
    check-cast v4, Lmh/f;

    iget-object v0, v4, Lmh/f;->n:Lnh/h;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "context"

    iget-object v7, v4, LLH/d;->b:Landroid/content/Context;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/line/profile/g;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lnh/h;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7b0

    move-object v13, v10

    invoke-direct/range {v6 .. v17}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    :goto_1
    new-instance v0, Lth/b$a$n$d;

    invoke-direct {v0, v2, v1}, Lth/b$a$n$d;-><init>(II)V

    iget-object v1, v4, Lmh/f;->f:Lif1/f;

    iget-object v2, v4, Lmh/f;->l:Lth/b;

    invoke-virtual {v2, v0, v1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->z3()LtQ0/h;

    move-result-object v0

    iget-object v0, v0, LtQ0/h;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_4
    check-cast v4, Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-object v0, v4, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcf1/m;->PLAYER_END:Lcf1/m;

    iget-object v1, v1, Lcf1/m;->name:Ljava/lang/String;

    iget-object v0, v0, Lgg1/p;->p:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_5
    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    iget-object v0, v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->V1:LtB0/a;

    if-eqz v0, :cond_5

    iget-object v1, v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->i1:LtB0/a$a;

    if-eqz v1, :cond_4

    sget-object v2, LnC0/a$g;->IMAGE:LnC0/a$g;

    invoke-virtual {v2}, LnC0/a$g;->e()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lif1/c$a;

    sget-object v6, LnC0/a;->a:LnC0/a$i;

    sget-object v7, LnC0/a$b;->MENU:LnC0/a$b;

    sget-object v8, LnC0/a$d;->SET_PROFILE:LnC0/a$d;

    invoke-virtual {v1}, LtB0/a$a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, LtB0/a;->b:Llf1/c;

    invoke-interface {v0, v5}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Z:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, LWy0/a;

    invoke-direct {v1, v4}, LWy0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->H5(Ljava/lang/String;Lxk1/l;)V

    return-void

    :cond_3
    const-string v0, "currentObsId"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "currentParamTrackingData"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "utsTrackingHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_6
    check-cast v4, Lem/f;

    iget-object v0, v4, Lem/f;->g:LUk/g;

    new-instance v1, LUk/a$h$b;

    iget-object v3, v4, Lem/f;->h:LUk/x;

    const-string v5, "mediaType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LUk/o;->HEADER:LUk/o;

    sget-object v6, LUk/m;->BACK:LUk/m;

    sget-object v7, LUk/n;->TRUE:LUk/n;

    invoke-direct {v1, v5, v6, v7, v3}, LUk/a$h;-><init>(LUk/o;LUk/m;LUk/n;LUk/x;)V

    invoke-virtual {v0, v1, v2}, LUk/g;->n7(LUk/a;Z)V

    iget-object v0, v4, Lem/f;->c:LDl/n;

    sget-object v1, Lhm/k$e;->a:Lhm/k$e;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    iget-object v0, v4, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->w()V

    return-void

    :cond_6
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_8
    check-cast v4, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;

    invoke-virtual {v4, v1}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->u3(Z)V

    return-void

    :pswitch_9
    check-cast v4, LUe1/b$b;

    iget-object v0, v4, LUe1/b$b;->e:Lva1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI91/h;

    invoke-direct {v1, v0}, LI91/h;-><init>(Lv91/i;)V

    new-instance v3, LD91/d;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v1, v3}, Lv91/f;->a(Lv91/g;)V

    invoke-virtual {v3}, LD91/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva1/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_b
    check-cast v4, Lcom/linecorp/line/aibilling/t;

    iget-object v0, v4, Lcom/linecorp/line/aibilling/t;->g:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/aibilling/w;

    new-instance v1, Lcom/linecorp/line/aibilling/w$b$c;

    iget-object v2, v4, Lcom/linecorp/line/aibilling/t;->d:Lcom/linecorp/line/aibilling/u;

    iget-object v4, v2, Lcom/linecorp/line/aibilling/u;->d:LSi/a;

    invoke-virtual {v4}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/linecorp/line/aibilling/w$b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/aibilling/w;->a(Lcom/linecorp/line/aibilling/w$b;)V

    new-instance v0, Lcom/linecorp/line/aibilling/v;

    invoke-direct {v0, v2, v3}, Lcom/linecorp/line/aibilling/v;-><init>(Lcom/linecorp/line/aibilling/u;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_c
    sget-object v0, LD51/m;->a:LD51/m;

    check-cast v4, LN11/d;

    invoke-virtual {v0, v4}, LD51/m;->a(LN11/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
