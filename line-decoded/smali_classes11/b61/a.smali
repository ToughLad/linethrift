.class public final synthetic Lb61/a;
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

    iput p2, p0, Lb61/a;->a:I

    iput-object p1, p0, Lb61/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lb61/a;->b:Ljava/lang/Object;

    iget p0, p0, Lb61/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/media/picker/fragment/contents/a;

    iget-object p0, v2, Lcom/linecorp/line/media/picker/fragment/contents/a;->c:Landroid/app/Application;

    sget-object v0, LMg0/a;->j2:LMg0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMg0/a;

    return-object p0

    :pswitch_0
    check-cast v2, LyF0/a;

    iget-object p0, v2, LyF0/a;->n:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/S0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_1
    check-cast v2, Lzm/T;

    iget-wide v0, v2, Lzm/T;->o:J

    invoke-virtual {v2, v0, v1}, Lzm/T;->j7(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    sget p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    sget-object p0, Ld50/c;->MYCODE_COUPON_SELECTION:Ld50/c;

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/b;->p7()Ljava/util/LinkedHashSet;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v2, p0, v1, v0, v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$a;->a(Landroid/content/Context;Ld50/c;Ld50/b;Ljava/util/LinkedHashSet;I)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x1f4

    invoke-virtual {v2, v0, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v2, LSs0/b;

    invoke-interface {v2}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v2, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "requireArguments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_1

    const-string v0, "ARG_SKIN_CATEGORY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, LpD/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, LpD/a;

    goto :goto_1

    :cond_1
    invoke-static {p0}, LEe0/a;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    check-cast v1, LpD/a;

    if-nez v1, :cond_2

    sget-object v1, LpD/a;->Illust:LpD/a;

    :cond_2
    return-object v1

    :pswitch_5
    const-string p0, "linepay.tw.ipass.smsToken"

    check-cast v2, Landroidx/lifecycle/f0;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_6
    const p0, 0x7f07027f

    check-cast v2, Lpv/a;

    invoke-virtual {v2, p0}, Lpv/a;->a(I)Lrh1/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v2, Lmo/s;

    iget-object p0, v2, Lmo/s;->e:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko/e;

    iget v1, v1, Lko/e;->a:I

    const/16 v2, -0x4e20

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->C:I

    check-cast v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->q5()Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->d:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    instance-of v2, v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;

    check-cast v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;-><init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;->V:I

    check-cast v2, Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "key_voip_setting_entry_point"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, LV01/h;->Companion:LV01/h$a;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_voip_melody_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV01/h$a;->b(Ljava/lang/String;)LV01/h;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lk41/a;

    invoke-direct {v1, v0, p0}, Lk41/a;-><init>(LV01/h;Ljava/lang/String;)V

    :goto_5
    return-object v1

    :pswitch_b
    check-cast v2, Liz/b;

    iget-object p0, v2, Liz/b;->u:LKz/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Liz/b;->p:Landroidx/fragment/app/n;

    invoke-static {p0}, LKz/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Llz/f;

    iget-object v1, v2, Liz/b;->t:Lfl0/b;

    invoke-direct {v0, p0, v1}, Llz/f;-><init>(Landroid/content/Context;Lfl0/b;)V

    goto :goto_6

    :cond_8
    new-instance p0, Llz/l;

    invoke-direct {p0, v0}, Llz/l;-><init>(Z)V

    move-object v0, p0

    :goto_6
    return-object v0

    :pswitch_c
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v2, 0x7f0e0817

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0151

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_9

    const v0, 0x7f0b061a

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_9

    const v0, 0x7f0b0ebc

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    const v0, 0x7f0b0ebd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_9

    const v0, 0x7f0b0ebe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_9

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lj50/f;

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lj50/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2

    :cond_9
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

    :pswitch_d
    check-cast v2, LeB/b;

    iget-object p0, v2, LeB/b;->c:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->s:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$Companion;

    check-cast v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    return-object p0

    :pswitch_11
    check-cast v2, Lc31/f$i;

    iget-object p0, v2, Lc31/f$i;->b:Lq21/h;

    sget-object v0, LM31/a;->GUIDE_POPUP_CANCEL:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-interface {p0, v0, v1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    check-cast v2, Landroid/content/Context;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "SHOP_THREE_MONTH_FREE_TRIAL_HISTORY_BANNER"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance p0, Lr21/b;

    check-cast v2, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;

    iget-object v0, v2, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;->a:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f19000c

    invoke-direct {p0, v0, v1}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
