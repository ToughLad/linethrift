.class public final synthetic LAT0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAT0/d0;->a:I

    iput-object p1, p0, LAT0/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x1

    const-string v2, "it"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LAT0/d0;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/d0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, Lzm/B;

    iget-object p0, v5, Lzm/B;->V1:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->D:I

    check-cast v5, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-virtual {v5, v4, v4}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/registration/model/session/LoginSession;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast v5, LyV0/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LyV0/k;->R7(Lcom/linecorp/registration/model/session/LoginInfo;)Lcom/linecorp/registration/model/VerificationMethod;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->e8:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;

    if-eqz p0, :cond_1

    invoke-virtual {v5}, Lx00/c;->H5()LX00/d;

    move-result-object p0

    invoke-virtual {p0}, LX00/d;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lx00/c;->H5()LX00/d;

    move-result-object p0

    invoke-virtual {p0}, LX00/d;->a()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;->y:I

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object p1, Lxh0/a;->BackgroundAnimation:Lxh0/a;

    invoke-virtual {p1}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lrq0/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lrq0/d;

    if-nez p0, :cond_2

    instance-of p0, p1, Lrq0/f;

    if-nez p0, :cond_2

    invoke-virtual {v5}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    :goto_1
    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LqG0/a;

    iget-object p0, v5, LqG0/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    iget-object v1, v5, LqG0/a;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v4

    goto :goto_4

    :cond_5
    move p0, v0

    :goto_4
    iget-object v1, v5, LqG0/a;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v4

    goto :goto_5

    :cond_6
    move p0, v0

    :goto_5
    iget-object v1, v5, LqG0/a;->d:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v4

    goto :goto_6

    :cond_7
    move p0, v0

    :goto_6
    iget-object v1, v5, LqG0/a;->e:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    move v0, v4

    :cond_8
    iget-object p0, v5, LqG0/a;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LqG0/a;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "selectedLiveUrl.observe() selectedLiveUrl:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PlayerFragment"

    invoke-static {v0, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v5, p1, v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i4(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lrg1/u0;

    const-string p0, "updater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRf1/i;

    iget-object v1, v0, LRf1/i;->a:Ltg1/j$a;

    iget-object v0, v0, LRf1/i;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lrg1/u0;->a(Ltg1/j$a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    const-string p0, "$this$doOnGlobalLayoutOnce"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, LnP0/d;

    iget-object p0, v8, LnP0/d;->c:LhP0/a;

    iget-object p0, p0, LhP0/a;->e:LVl1/T0;

    new-instance v6, LnP0/b;

    const-class v9, LnP0/d;

    const-string v10, "onUiStateChanged"

    const/4 v7, 0x2

    const-string v11, "onUiStateChanged(Lcom/linecorp/line/wallet/impl/campaign/WalletCampaignHeaderViewModel$HeaderTooltipUiState;)V"

    const/4 v12, 0x4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, LMq0/G;

    invoke-direct {p1, p0, v6, v1}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iget-object p0, v8, LnP0/d;->d:Landroidx/lifecycle/B;

    invoke-static {p1, p0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LgF0/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->m7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljg1/f;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Ldc1/e;

    iget-object p0, v5, Ldc1/d;->b:Lwh1/N;

    iget-object p0, p0, Lwh1/N;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljg1/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Ldc1/e;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcc1/g;->b:Lcom/linecorp/view/QuadrantImageLayout;

    iget-object p0, p0, Lcc1/g;->a:Lcom/bumptech/glide/m;

    iget-object v2, p1, Ljg1/f;->i:LbR/h;

    const-string v5, "load(...)"

    const-string v6, "getContext(...)"

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    new-instance p1, LDg/h;

    iget-object v1, v2, LbR/h;->c:Ljava/lang/String;

    iget-object v2, v2, LbR/h;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v4}, LDg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LDg/f$a;->c(Landroid/content/Context;)LDg/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_9

    :cond_a
    iget-object v2, p1, Ljg1/f;->g:LZQ/d;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    new-instance p1, LDg/L;

    iget-object v1, v2, LZQ/d;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    iget-object v2, v2, LZQ/d;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v4}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_9

    :cond_c
    iget-object v2, p1, Ljg1/f;->f:Lkg1/a;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    new-instance p1, LDg/r;

    iget-object v1, v2, Lkg1/a;->a:Ljava/lang/String;

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, LDg/r;-><init>(J)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v4}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_9

    :cond_d
    iget-object v2, p1, Ljg1/f;->j:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0, v1}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDg/f$a;->c(Landroid/content/Context;)LDg/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_9

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x4

    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v2

    invoke-static {v2, p1}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object p1

    invoke-interface {p1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v7, Ljg1/f$a;

    new-instance v9, LDg/L;

    iget-object v10, v7, Ljg1/f$a;->a:Ljava/lang/String;

    const-string v11, "mid"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v7, Ljg1/f$a;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v12, v4}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v10, v7, Ljg1/f$a;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10, v4}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v9

    new-instance v10, Lu7/d;

    iget-object v7, v7, Ljg1/f$a;->c:Ljava/lang/Long;

    invoke-direct {v10, v7}, Lu7/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lr7/a;->E(LZ6/f;)Lr7/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move v2, v8

    goto :goto_8

    :cond_f
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_10
    invoke-virtual {v0, v1}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    iget-object v1, p1, Ljg1/f;->h:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget-object v2, LI01/a;->a:LI01/a$a;

    invoke-virtual {v2}, LI01/a$a;->c()LJ01/f;

    move-result-object v2

    invoke-interface {v2, v1}, LJ01/f;->j(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_11
    invoke-virtual {p1}, Ljg1/f;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v4}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_12
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LaJ/v;

    iget-object p0, v5, LaJ/v;->i:LaJ/r;

    if-nez p0, :cond_13

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    throw v3

    :pswitch_c
    check-cast v5, LSe0/o;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v5, p1}, LSe0/o;->n(LSe0/o;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LO70/h$b;

    check-cast v5, Ly5/a;

    check-cast v5, LG70/s;

    iget-object p0, v5, LG70/s;->h:Landroid/widget/TextView;

    const-string v1, "cardSubjectText"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_14

    iget-object v1, p1, LO70/h$b;->a:Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object v1, v3

    :goto_a
    invoke-static {p0, v1}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_15

    iget-object p0, p1, LO70/h$b;->b:Ljava/lang/String;

    goto :goto_b

    :cond_15
    move-object p0, v3

    :goto_b
    iget-object v1, v5, LG70/s;->g:Landroid/widget/TextView;

    const-string v2, "cardDisplayNameText"

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p1, :cond_17

    iget-object v2, p1, LO70/h$b;->b:Ljava/lang/String;

    goto :goto_c

    :cond_17
    move-object v2, v3

    :goto_c
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_18

    iget-object v6, p1, LO70/h$b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v6, v4, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v7, LG80/h;

    invoke-direct {v7, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v8, 0x11

    invoke-virtual {p0, v7, v6, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_19
    :goto_d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    if-eqz p1, :cond_1a

    iget-object p0, p1, LO70/h$b;->d:Ljava/lang/String;

    goto :goto_f

    :cond_1a
    move-object p0, v3

    :goto_f
    if-eqz p1, :cond_1b

    iget-object v1, p1, LO70/h$b;->e:Ljava/lang/String;

    goto :goto_10

    :cond_1b
    move-object v1, v3

    :goto_10
    if-eqz p1, :cond_1c

    iget-object v3, p1, LO70/h$b;->f:Ljava/lang/String;

    :cond_1c
    iget-object p1, v5, LG70/s;->j:Lcom/linecorp/line/pay/ui/payment/common/view/CardPromotionLayout;

    iget-object p1, p1, Lcom/linecorp/line/pay/ui/payment/common/view/CardPromotionLayout;->a:LG70/f;

    iget-object v2, p1, LG70/f;->e:Landroid/widget/TextView;

    const-string v5, "subjectTextView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/linecorp/line/pay/ui/payment/common/view/CardPromotionLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p0, p1, LG70/f;->c:Landroid/widget/TextView;

    const-string v2, "pointRateTextView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/linecorp/line/pay/ui/payment/common/view/CardPromotionLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v1, "pointImageView"

    iget-object v2, p1, LG70/f;->b:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1d

    move v0, v4

    :cond_1d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "promotionTextView"

    iget-object p1, p1, LG70/f;->d:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/linecorp/line/pay/ui/payment/common/view/CardPromotionLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/Set;

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    check-cast v5, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;

    iget-object p0, v5, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;->e:LG70/p;

    iget-object p0, p0, LG70/p;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, LFe/l;

    instance-of p0, p1, LFe/l$c;

    check-cast v5, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    if-eqz p0, :cond_1e

    invoke-static {v5}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const p1, 0x7f0b00f1

    invoke-virtual {p0, p1, v3}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto :goto_11

    :cond_1e
    instance-of p0, p1, LFe/l$b;

    if-eqz p0, :cond_1f

    iget-object p0, v5, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/f;

    check-cast p1, LFe/l$b;

    iget-object p1, p1, LFe/l$b;->a:LFe/l$a;

    invoke-virtual {p0, p1}, LEe/f;->c(LFe/l$a;)V

    goto :goto_11

    :cond_1f
    if-nez p1, :cond_20

    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v5, LEQ/E;

    iput p0, v5, LEQ/E;->f:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_21

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    :cond_21
    check-cast v5, LEA0/n;

    iget-object p0, v5, LEA0/n;->h:Landroidx/lifecycle/S;

    iget-object p1, v5, LEA0/n;->n:Ljava/lang/Object;

    if-nez p1, :cond_23

    :cond_22
    move v1, v4

    goto/16 :goto_17

    :cond_23
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx0/l0;

    iget-wide v7, v7, Lvx0/l0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    iget-object v5, v5, LEA0/n;->c:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_27

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvx0/m0;

    iget-object v8, v8, Lvx0/m0;->a:Lvx0/l0;

    iget-wide v8, v8, Lvx0/l0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx0/m0;

    iget-object v7, v7, Lvx0/m0;->a:Lvx0/l0;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    sget-object v5, Lik1/B;->a:Lik1/B;

    :cond_28
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx0/l0;

    iget-wide v7, v7, Lvx0/l0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v2, v7, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-interface {v0, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/l0;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvx0/l0;

    iget-wide v7, v7, Lvx0/l0;->a:J

    iget-wide v9, v0, Lvx0/l0;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_2d

    goto :goto_16

    :cond_2e
    move-object v6, v3

    :goto_16
    check-cast v6, Lvx0/l0;

    if-nez v6, :cond_2f

    goto :goto_17

    :cond_2f
    iget-object v2, v0, Lvx0/l0;->b:Ljava/lang/String;

    iget-object v7, v6, Lvx0/l0;->b:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    invoke-virtual {v0, v6}, Lvx0/l0;->b(Lvx0/l0;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LAv0/g;

    invoke-virtual {v5}, LAv0/g;->h()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->isRemoving()Z

    move-result p0

    if-nez p0, :cond_35

    invoke-virtual {v5}, Landroidx/fragment/app/k;->isDetached()Z

    move-result p0

    if-eqz p0, :cond_31

    goto :goto_1a

    :cond_31
    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_32

    goto :goto_19

    :cond_32
    move-object p0, v3

    :goto_19
    instance-of p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    if-eqz p1, :cond_33

    move-object v3, p0

    check-cast v3, Lcom/linecorp/linepay/common/biz/ekyc/a;

    :cond_33
    if-eqz v3, :cond_34

    invoke-interface {v3}, Lcom/linecorp/linepay/common/biz/ekyc/a;->W3()V

    :cond_34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    :cond_35
    :goto_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
