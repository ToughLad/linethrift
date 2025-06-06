.class public final synthetic LAx/H;
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

    iput p2, p0, LAx/H;->a:I

    iput-object p1, p0, LAx/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    sget-object v1, Lik1/B;->a:Lik1/B;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LAx/H;->b:Ljava/lang/Object;

    iget p0, p0, LAx/H;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->C:I

    check-cast v5, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->q5()Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->d:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    instance-of v1, v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/m;

    check-cast v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    invoke-direct {v1, p0, v0, v4}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/m;-><init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v5, Liz/b;

    iget-object p0, v5, Liz/b;->u:LKz/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, Liz/b;->p:Landroidx/fragment/app/n;

    invoke-static {p0}, LKz/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Llz/g;

    invoke-direct {p0}, Llz/g;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p0, Llz/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object p0

    :pswitch_1
    check-cast v5, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "key_request_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v5, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkE0/b;

    iget-object v0, v0, LkE0/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkE0/a$b;

    iget-object v3, v3, LkE0/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key_selected_ids"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    check-cast v5, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity$e;

    invoke-direct {v0, v5, p0}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$ViewModelFactory;

    check-cast v5, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

    iget-object p0, v5, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchParam;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v2}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->n()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;

    move-result-object v2

    sget-object v3, LRf1/a;->a:LRf1/a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->e()Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    move-result-object v3

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v4

    sget-object p0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lsq0/a;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$ViewModelFactory;-><init>(Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchParam;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;LJ01/b;Lsq0/a;)V

    return-object v0

    :pswitch_5
    check-cast v5, LBV/f;

    iget-object p0, v5, LBV/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->e:Llw/a;

    return-object p0

    :pswitch_6
    check-cast v5, Lxk1/l;

    invoke-static {v5}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->e(Lxk1/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lr21/b;

    check-cast v5, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;

    iget-object v0, v5, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;->a:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f19000b

    invoke-direct {p0, v0, v1}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_8
    check-cast v5, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;->z3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v5, LZV/b;

    iget-object p0, v5, LZV/b;->b:Lcom/linecorp/line/note/activity/write/a;

    iget-object v0, v5, LZV/b;->a:Ljava/io/File;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v1

    invoke-interface {v1}, LzV/b;->B()LZV/l;

    move-result-object v1

    const/high16 v2, 0x43210000    # 161.0f

    invoke-static {p0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    const v3, 0x42bca8f6    # 94.33f

    invoke-static {p0, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-static {v1, v2, p0, v0}, LYV/d$b;->a(LZV/l;IILjava/io/File;)LYV/d$b;

    move-result-object v4

    :goto_4
    return-object v4

    :pswitch_a
    new-instance p0, LVB0/c;

    check-cast v5, LWB0/e;

    iget-object v0, v5, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-direct {p0, v0}, LVB0/c;-><init>(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;)V

    return-object p0

    :pswitch_b
    check-cast v5, LVy/b;

    iget-object p0, v5, LVy/b;->b:LBB/d;

    iget-object p0, p0, LBB/d;->g:Law/a$b;

    return-object p0

    :pswitch_c
    check-cast v5, LTC/f;

    iget-object p0, v5, LTC/f;->b:Landroid/view/View;

    const v0, 0x7f0b2772

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_d
    check-cast v5, LR50/d;

    iget-object p0, v5, LR50/d;->i:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "metaDataInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_e
    sget p0, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->V:I

    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    new-instance p0, LG51/r0;

    check-cast v5, LO61/k;

    invoke-direct {p0, v5, v0}, LG51/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ly11/b;

    invoke-direct {v1, v0, p0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v5, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->h8:LDI0/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LDI0/b;->b()Z

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v5, LIq0/a;

    invoke-virtual {v5, v3}, LIq0/a;->H(Z)LLq0/m;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v5, Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    const/16 v0, 0x21

    if-ge p0, v0, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "albumUtsData"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lhl/h;

    goto :goto_5

    :cond_8
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_a

    move-object v4, p0

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, LIl/a;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhl/h;

    :cond_a
    :goto_6
    return-object v4

    :pswitch_13
    check-cast v5, LHz/c;

    invoke-virtual {v5}, LHz/c;->a()LQB/G;

    move-result-object p0

    iget-object p0, p0, LQB/G;->b:Landroidx/constraintlayout/widget/Group;

    const-string v0, "chatUiRbtInfoGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_b

    move v2, v3

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v5, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->t3()LE50/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0, v4, v3}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->w3(Landroidx/fragment/app/z;Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    sget p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->C:I

    sget-object p0, Lcom/linecorp/line/settings/main/a;->c:Lcom/linecorp/line/settings/main/a$a;

    check-cast v5, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v5, p0, v0}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/main/a;

    return-object p0

    :pswitch_16
    new-instance p0, LPV/a;

    check-cast v5, LGV/f;

    iget-object v0, v5, LGV/f;->f:LxX/a;

    sget-object v1, Lcom/linecorp/line/note/model/enums/q;->POSTS_BY_HASHTAG:Lcom/linecorp/line/note/model/enums/q;

    invoke-direct {p0, v0, v1}, LPV/a;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/note/model/enums/q;)V

    return-object p0

    :pswitch_17
    check-cast v5, LF71/d;

    iget-boolean p0, v5, LF71/d;->l:Z

    if-eqz p0, :cond_c

    new-instance p0, Ly11/l;

    new-array v0, v0, [LH71/b;

    sget-object v1, LI71/a;->a:LI71/a;

    aput-object v1, v0, v2

    sget-object v1, LI71/c;->a:LI71/c;

    aput-object v1, v0, v3

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p0, Ly11/l;

    invoke-direct {p0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object p0

    :pswitch_18
    sget p0, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->R0:I

    check-cast v5, LAe0/d;

    invoke-interface {v5}, LAe0/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v5, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "JS_DIALOG_TYPE"

    const-class v1, Lcom/linecorp/line/webview/dialog/b;

    invoke-static {p0, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/webview/dialog/b;

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1a
    check-cast v5, Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/a;->z7()LR50/q;

    move-result-object p0

    iget-object p0, p0, LR50/q;->f:LVl1/G0;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    check-cast v5, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LCk0/f;

    if-eqz v0, :cond_e

    check-cast p0, LCk0/f;

    invoke-interface {p0}, LCk0/f;->H0()LEk0/d;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1c
    check-cast v5, LAx/W;

    invoke-virtual {v5}, LAx/W;->a0()Z

    move-result p0

    iget-object v0, v5, LAx/W;->p0:LvB/a;

    if-nez p0, :cond_f

    invoke-interface {v0}, LvB/a;->b()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, LAx/W;->b0()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v5, v3}, LAx/W;->h0(Z)V

    invoke-interface {v0, v3}, LvB/a;->e(Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {v5}, LAx/W;->i()V

    :goto_8
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
