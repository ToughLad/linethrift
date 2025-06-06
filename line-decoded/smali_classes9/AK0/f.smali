.class public final synthetic LAK0/f;
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

    iput p2, p0, LAK0/f;->a:I

    iput-object p1, p0, LAK0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "requireContext(...)"

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, LAK0/f;->b:Ljava/lang/Object;

    iget p0, p0, LAK0/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, LO0/q0;

    invoke-interface {v5, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v5, Lk31/m;

    iget-object p0, v5, LN11/f;->a:LN11/d;

    invoke-static {p0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, v5, Lk31/m;->f:LQ01/g1;

    iget-object v4, v2, LQ01/g1;->e:Landroid/view/View;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/16 v5, 0x15

    invoke-static {p0, v5}, Ly11/v;->d(LN11/d;I)I

    move-result v5

    const/16 v6, 0x14

    invoke-static {p0, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {p0, v7}, Ly11/v;->d(LN11/d;I)I

    move-result v7

    int-to-float v0, v0

    const v8, 0x3e2aaaab

    mul-float/2addr v8, v0

    int-to-float v9, v3

    mul-float v10, v8, v9

    sub-float v10, v0, v10

    mul-int/lit8 v11, v7, 0x2

    int-to-float v11, v11

    sub-float/2addr v10, v11

    const v12, 0x3fe38e39

    mul-float/2addr v10, v12

    int-to-float v12, v5

    add-float/2addr v10, v12

    mul-int/lit8 v12, v6, 0x2

    int-to-float v12, v12

    add-float/2addr v10, v12

    int-to-float v12, v4

    cmpg-float v10, v10, v12

    iget-object v2, v2, LQ01/g1;->l:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-gtz v10, :cond_1

    float-to-int p0, v8

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    :cond_0
    new-instance v0, Lk31/g;

    invoke-direct {v0, p0, v7}, Lk31/g;-><init>(II)V

    iget-object v3, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    new-instance v0, Lk31/f;

    invoke-direct {v0, p0, v7}, Lk31/f;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V

    goto :goto_0

    :cond_1
    const/16 v8, 0x1f4

    invoke-static {p0, v8}, Ly11/v;->d(LN11/d;I)I

    move-result v8

    if-lt v4, v8, :cond_2

    const/16 v6, 0x28

    invoke-static {p0, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v6

    :cond_2
    mul-int/2addr v6, v3

    sub-int/2addr v4, v6

    sub-int/2addr v4, v5

    int-to-float p0, v4

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float/2addr p0, v3

    sub-float/2addr v0, p0

    sub-float/2addr v0, v11

    div-float/2addr v0, v9

    float-to-int p0, v0

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    :cond_3
    new-instance v0, Lk31/g;

    invoke-direct {v0, p0, v7}, Lk31/g;-><init>(II)V

    iget-object v3, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    new-instance v0, Lk31/f;

    invoke-direct {v0, p0, v7}, Lk31/f;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "arg_request_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast v5, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LjM0/f;->CLOSE:LjM0/f;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->y3(LjM0/f;)V

    new-instance v6, LeN0/f$a;

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->g:LaN0/f;

    if-eqz p0, :cond_7

    iget-object v8, p0, LaN0/f;->h:LtM0/a;

    if-eqz v8, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, LeN0/f$a;-><init>(ZLtM0/a;Ljava/lang/Long;Ljava/util/List;LmM0/a;)V

    invoke-virtual {v5, v6}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->u3(LeN0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "pickerParams"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    sget-object p0, LcK/I;->FOR_VIEW:LcK/I;

    check-cast v5, Lxk1/l;

    invoke-interface {v5, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v5, Ldi1/G;

    iget-object p0, v5, Ldi1/G;->i:Landroid/content/pm/PackageManager;

    iget-object v0, v5, Ldi1/G;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, "Unknown source"

    :cond_8
    const-string v1, "InstallFrom"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v1, "pm"

    iget-object v2, v5, Ldi1/G;->i:Landroid/content/pm/PackageManager;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ljp/naver/line/android/util/H;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "true"

    goto :goto_1

    :cond_9
    const-string v0, "false"

    :goto_1
    const-string v1, "IsSplitApks"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v5, LdL/d;

    iget-object p0, v5, LdL/d;->h:Lxk1/a;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_a
    iget-object p0, v5, LdL/d;->a:LcL/d;

    iget-object v0, p0, LcL/d;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LbM/a;->PAUSE:LbM/a;

    invoke-virtual {v5, v0}, LdL/d;->c(LbM/a;)V

    :cond_b
    iget-object p0, p0, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LeL/d;->m()V

    :cond_c
    iput-object v4, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->f:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "MESSAGE_REACTION_TYPE_TO_SHOW"

    const-class v3, Lgu/y;

    invoke-static {p0, v1, v3}, LC2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_f

    move-object v10, p0

    check-cast v10, Lgu/y;

    sget-object p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->c:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Companion;->a(Lgu/y;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->q()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SQUARE_CHAT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MESSAGE_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v11, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    new-instance v0, LE11/b;

    const/16 v1, 0x16

    invoke-direct {v0, v5, v1}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;-><init>(Lkotlin/Lazy;)V

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Ljava/lang/String;Ljava/lang/String;Lgu/y;Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireParentFragment()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "requireParentFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    const-string v2, "store"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v1, v6, v0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    sget p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V4:I

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v5, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iget-object p0, v5, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->j()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lhr0/y;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LGq0/b;

    check-cast v5, Lbr0/b;

    iget-object v2, v5, Lbr0/b;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr0/c$a;

    new-instance v3, LD11/a;

    iget-object v4, v5, Lbr0/b;->a:Landroid/content/Context;

    sget-object v6, LZr0/b;->a:LZr0/b$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZr0/a;

    invoke-direct {v3, v4}, LD11/a;-><init>(LZr0/a;)V

    invoke-direct {v1, v2, v3}, LGq0/b;-><init>(Lbr0/c$a;LD11/a;)V

    iget-object v2, v5, Lbr0/b;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr0/c;

    invoke-direct {p0, v0, v1, v2}, Lhr0/y;-><init>(LXl1/c;LGq0/b;Lgr0/c;)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/widget/c;

    invoke-direct {p0}, Landroidx/constraintlayout/widget/c;-><init>()V

    check-cast v5, LN11/d;

    invoke-interface {v5}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0926

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/c;->f(Landroid/content/Context;I)V

    return-object p0

    :pswitch_b
    check-cast v5, LLQ/k0;

    iget-object p0, v5, LLQ/k0;->a:Ljava/lang/Object;

    check-cast p0, LRr0/b;

    invoke-interface {p0}, LRr0/b;->s()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-boolean p0, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;->Z:Z

    check-cast v5, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00c9

    invoke-virtual {p0, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0d27

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7f0b11fe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_10

    const v0, 0x7f0b1256

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7f0b1c55

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    const v0, 0x7f0b2ad6

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_10

    new-instance v0, Lwh1/J;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lwh1/J;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_10
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
    sget p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    new-instance v6, Lcom/linecorp/line/pay/transact/bank/f$b;

    move-object v7, v5

    check-cast v7, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    sget-object v9, LV40/k;->a:LV40/j;

    sget-object v10, Ln00/w;->c:LR00/e;

    sget-object v11, Lk10/l;->a:Lk10/b;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->B6()LV00/b;

    move-result-object v12

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->r8:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, LV00/c;

    invoke-direct/range {v6 .. v13}, Lcom/linecorp/line/pay/transact/bank/f$b;-><init>(Ll5/e;Landroid/os/Bundle;LV40/j;LR00/e;Lk10/b;LV00/b;LV00/c;)V

    return-object v6

    :pswitch_e
    check-cast v5, LQw/h;

    iget-object p0, v5, LQw/h;->a:Lzg1/c;

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    invoke-interface {p0}, LIr/a;->M()LOr/h;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v5, LOf0/f$d;

    iget-object p0, v5, LOf0/f$d;->b:LOf0/d;

    iget-object v0, v5, LOf0/f$d;->a:Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LOf0/d;->g2(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast v5, LBW/b;

    iget-object p0, v5, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, LMn0/d;

    invoke-virtual {p0}, LMn0/d;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v5, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->r:LD40/h;

    if-eqz p0, :cond_12

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LD40/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, LD40/h;->c()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    const-string p0, "cameraFilePathProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_12
    check-cast v5, LKl/d;

    iget-object p0, v5, LKl/d;->h:LF01/c;

    invoke-virtual {p0}, LF01/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b25b4

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LAx/E;

    const/4 v1, 0x4

    invoke-direct {v0, v5, v1}, LAx/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_13
    check-cast v5, Lcom/linecorp/line/timeline/video/VideoPlayer;

    iget-object p0, v5, Lcom/linecorp/line/timeline/video/VideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PLAYING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    const/16 v1, 0x80

    if-ne p0, v0, :cond_14

    iget-object p0, v5, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    if-eqz p0, :cond_14

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object p0, v5, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    if-eqz p0, :cond_13

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, LHx/j;

    invoke-direct {v0, v5, v3}, LHx/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_13
    sget-object p0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->STOP:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V

    :cond_14
    iget-object p0, v5, Lcom/linecorp/line/timeline/video/VideoPlayer;->W:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/video/VideoPlayer;->V5()V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast v5, LJr0/b;

    iget-object p0, v5, LJr0/b;->a:LIq0/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LIq0/a;->I(Z)LLq0/C;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v5, Ljp/naver/line/android/settings/e;

    invoke-virtual {v5}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->E()Lcom/linecorp/line/serviceconfiguration/K;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/K;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    new-instance p0, LFb1/J;

    check-cast v5, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LFb1/J;-><init>(Landroidx/fragment/app/n;)V

    return-object p0

    :pswitch_17
    check-cast v5, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->o:LVl1/J0;

    invoke-static {p0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->C:I

    new-instance p0, LQi/a;

    check-cast v5, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_19
    new-instance v2, LR50/m;

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v3, v5, Lcom/linecorp/line/pay/transact/payment/a;->i:Lo10/x;

    iget-object v6, v5, Lcom/linecorp/line/pay/transact/payment/a;->d:Li60/j;

    iget-object v7, v5, Lcom/linecorp/line/pay/transact/payment/a;->e:LO40/d;

    iget-object v4, v5, Lcom/linecorp/line/pay/transact/payment/a;->y:LR50/d;

    iget-object v5, v5, Lcom/linecorp/line/pay/transact/payment/a;->L:LR50/s;

    invoke-direct/range {v2 .. v7}, LR50/m;-><init>(Lo10/x;LR50/d;LR50/s;Li60/j;LO40/d;)V

    return-object v2

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->m:[LLv0/h;

    new-instance v6, LEk0/b$a;

    check-cast v5, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-string p0, "getApplication(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    const p0, 0x7f1517a6

    goto :goto_3

    :cond_15
    const p0, 0x7f151494

    :goto_3
    invoke-virtual {v5, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p0, "getString(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f151490

    invoke-virtual {v5, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->t3()LEk0/c;

    move-result-object p0

    invoke-interface {p0}, LEk0/c;->Q3()Landroidx/lifecycle/S;

    move-result-object v10

    invoke-virtual {v5}, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->t3()LEk0/c;

    move-result-object p0

    invoke-interface {p0}, LEk0/c;->Y2()Landroidx/lifecycle/O;

    move-result-object v11

    iget-object p0, v5, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object p0, v5, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object p0, v5, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Lze0/e;

    invoke-direct/range {v6 .. v14}, LEk0/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/O;Landroidx/lifecycle/O;ZZLze0/e;)V

    return-object v6

    :pswitch_1b
    check-cast v5, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;

    iget-object p0, v5, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->d:Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;->a()V

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast v5, Landroidx/fragment/app/k;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

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
