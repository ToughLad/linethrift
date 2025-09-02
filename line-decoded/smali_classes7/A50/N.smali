.class public final synthetic LA50/N;
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

    iput p2, p0, LA50/N;->a:I

    iput-object p1, p0, LA50/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, -0x1

    const/16 v1, 0x8

    const-string v2, "$this$call"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "it"

    iget-object v7, p0, LA50/N;->b:Ljava/lang/Object;

    iget p0, p0, LA50/N;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsd0/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsd0/b;

    invoke-direct {p0}, Lsd0/b;-><init>()V

    check-cast v7, Lsd0/k;

    iput-object v7, p0, Lsd0/b;->a:Lsd0/k;

    const-string v0, "connectEapAccount"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lvx0/N;

    check-cast v7, Lyp0/e;

    iget-object p0, v7, Lyp0/e;->C:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :cond_1
    :goto_0
    iget-object p0, v7, Lyp0/e;->T2:Landroidx/lifecycle/S;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lq31/n;->a:Lq31/n;

    goto :goto_1

    :cond_2
    sget-object p0, Lq31/j;->a:Lq31/j;

    :goto_1
    check-cast v7, Ls31/i;

    invoke-virtual {v7, p0}, Ls31/a;->o(Lp31/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LAm/k0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LAm/k0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0xfd

    invoke-static {p0, v3, v3, v3, p1}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object p0

    check-cast v7, Lwm/c;

    iget-object p1, v7, Lwm/c;->b:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_3
    check-cast p1, LGO0/c$c;

    sget-object p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->Q:[LLv0/h;

    check-cast v7, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iput-boolean v4, v7, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->A:Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;

    invoke-virtual {v7}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LoP/f;

    iget-object p0, v7, LoP/f;->y:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_args;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_args;-><init>()V

    check-cast v7, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInvitationUrlRequest;

    iput-object v7, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_args;->a:Lcom/linecorp/square/protocol/thrift/GetLiveTalkInvitationUrlRequest;

    const-string v0, "getLiveTalkInvitationUrl"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LjP/D;

    iget-object p0, v7, LjP/D;->g:LCP/l;

    iget-boolean p0, p0, LCP/l;->a:Z

    iget-object p1, v7, LjP/D;->d:LBP/D;

    iget-object p1, p1, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v7, LjP/D;->a:Lc70/f;

    iget-object v0, v0, Lc70/f;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    move v1, v5

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->n8:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/a;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingScreenshotActivity;->j8:I

    check-cast v7, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingScreenshotActivity;

    iget-object p0, v7, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingScreenshotActivity;->i8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln00/v;

    iget-object v0, p0, Ln00/v;->c:LT80/c;

    sget-object v1, Ln00/v;->d:[LEk1/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0, p1}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v7, p0}, LR10/c;->a(Landroid/content/Context;Landroid/view/Window;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LZi0/g;

    check-cast v7, Lcom/linecorp/line/settings/profile/a;

    invoke-direct {p0, v7, p1, v3}, LZi0/g;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, p1, p0}, Lcom/linecorp/line/settings/profile/a;->l(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Ljp/naver/line/android/activity/main/c;

    invoke-virtual {v7, v5}, Ljp/naver/line/android/activity/main/c;->a(Z)V

    invoke-static {v7}, Ljp/naver/line/android/activity/main/c;->h(Ljp/naver/line/android/activity/main/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lk/a;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_c

    check-cast v7, LdO/j;

    invoke-virtual {v7}, LdO/j;->G()I

    move-result p1

    const-string v0, "SelectedCategoryIndex"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_b

    iget-object p1, v7, LdO/j;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p0, v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;

    iget-wide v0, v0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->a:J

    iget-object v2, v7, LdO/j;->o:LSi/b;

    iget-object v3, v2, LSi/b;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v2, LSi/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v7, LdO/j;->p:LSi/b;

    iget-object v0, v0, LSi/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;

    iget-object p0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p0, v7, LdO/j;->q:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, LYB0/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    iget-object v2, v7, LYB0/u;->b:LFB0/l0;

    iget-object v6, v2, LFB0/l0;->m:Lcom/linecorp/line/userprofile/impl/view/UserProfileViewPager;

    if-eqz p0, :cond_d

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    goto :goto_9

    :cond_d
    iget-object p0, v7, LYB0/u;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->p:Lkotlin/Pair;

    if-nez p0, :cond_e

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn0/m;

    iget-object v3, p0, Lzn0/m;->a:Ljava/lang/String;

    iget-wide v8, p0, Lzn0/m;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v5

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzn0/m;

    iget-object v10, v9, Lzn0/m;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-wide v12, v9, Lzn0/m;->b:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_f

    move v0, v8

    goto :goto_8

    :cond_f
    add-int/2addr v8, v4

    goto :goto_7

    :cond_10
    :goto_8
    new-instance v3, LYB0/u$c;

    iget-object v4, v7, LYB0/u;->a:Landroidx/lifecycle/x0;

    invoke-direct {v3, v7, v4}, LYB0/u$c;-><init>(LYB0/u;Landroidx/lifecycle/x0;)V

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4, v0}, LYB0/u;->g(JLjava/lang/String;)V

    :goto_9
    iget-object p0, v2, LFB0/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    move v1, v5

    :cond_11
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LFB0/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_12
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lz5/a;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lz5/a;->k()V

    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, LsQ/e;

    sget-object p0, LXi0/a;->Companion:LXi0/a$a;

    instance-of p1, p1, LsQ/e$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_14

    sget-object p0, LXi0/a;->TRUE:LXi0/a;

    goto :goto_a

    :cond_14
    sget-object p0, LXi0/a;->FALSE:LXi0/a;

    :goto_a
    new-instance p1, LXi0/b$f;

    invoke-direct {p1, p0}, LXi0/b$f;-><init>(LXi0/a;)V

    check-cast v7, LXi0/k;

    iput-object p1, v7, LXi0/k;->f:LXi0/b$f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, LrG0/b;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LrG0/b;->TimerIconClickEvent:LrG0/b;

    if-eq p1, p0, :cond_15

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_15
    check-cast v7, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    iget-object p0, v7, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;->i7()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i7()V

    goto :goto_b

    :cond_16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    check-cast v7, LWB0/C0;

    iget-object p0, v7, LWB0/C0;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LU30/e;

    iget-object p0, v7, LU30/e;->e:LU30/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU30/e$a;->f:[LEk1/m;

    aget-object v0, v0, v5

    iget-object v1, p0, LU30/e$a;->a:LN30/b;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    check-cast v7, Lz71/a;

    iget-object p0, v7, Lz71/a;->k:LA71/a;

    invoke-interface {p0}, LA71/a;->resumeVideo()V

    iget-object p0, v7, Lz71/a;->k:LA71/a;

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-interface {p0, p1}, LA71/a;->changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z

    invoke-virtual {v7}, Lz71/a;->t()V

    iget-object p0, v7, Lz71/a;->i:Lv71/l;

    iget-object p0, p0, Lv71/l;->n:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, LTp0/b;

    check-cast v7, LOV/E;

    iget-object p0, v7, LOV/E;->h:Landroidx/lifecycle/T;

    iget p1, p1, LTp0/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, LIl/c;

    check-cast v7, LKl/c;

    iget-object p0, v7, LKl/c;->e:LOl/b;

    if-eqz p0, :cond_19

    sget-object v0, LIl/c;->SELECT:LIl/c;

    if-ne p1, v0, :cond_18

    goto :goto_d

    :cond_18
    move v4, v5

    :goto_d
    iget-object p0, p0, LOl/b;->i:LmL/a;

    if-eqz p0, :cond_19

    invoke-virtual {p0, v4}, LmL/a;->setPhotoSelectionMode(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Lhk1/k4;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/l4;

    invoke-direct {p0}, Lhk1/l4;-><init>()V

    check-cast v7, Lhk1/L3;

    iput-object v7, p0, Lhk1/l4;->a:Lhk1/L3;

    const-string v0, "createE2EEKeyBackupEnforced"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->f8:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;

    const-string p0, "https://help.line.me/line/?contentId=20014289&country=TW"

    invoke-static {v7, v3, p0}, LD9/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, LFV/e;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/note/activity/comment/b;

    iget-object p0, v7, Lcom/linecorp/line/note/activity/comment/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, LmC/s$f;

    const-string p0, "eventTarget"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LAx/W;

    iget-object p0, v7, LAx/W;->D0:LNx/a;

    invoke-virtual {p0, p1}, LNx/a;->b(LmC/s$f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
