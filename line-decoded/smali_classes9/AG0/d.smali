.class public final synthetic LAG0/d;
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

    iput p2, p0, LAG0/d;->a:I

    iput-object p1, p0, LAG0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    const/4 v4, 0x0

    iget v5, v0, LAG0/d;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, LfU/f;

    iget-object v0, v0, LfU/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    sget v1, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->T2:I

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    iget-object v1, v0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->Y:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcV/c;

    invoke-interface {v1, v0}, LcV/c;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Ld60/b;

    iget-object v1, v0, Ld60/b;->a:Landroid/app/Activity;

    iget-object v0, v0, Ld60/b;->e:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lik1/C;->a:Lik1/C;

    :cond_1
    invoke-static {v1, v0}, LX00/k;->b(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    sget v1, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->i1:I

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;

    sget-object v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->k:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "getIntent(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bundleSquareGroupId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v4, v0

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v5

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->r()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

    move-result-object v6

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;Landroidx/lifecycle/B;)V

    return-object v2

    :pswitch_3
    sget v1, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->c8:I

    const v1, 0x7f0b0420

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->e()Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, LbU0/U;

    iget-object v0, v0, LbU0/U;->a:LbU0/P;

    iget-object v0, v0, LbU0/P;->d:LVl1/F0;

    return-object v0

    :pswitch_7
    sget v4, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    iget-object v4, v0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->R0:LNi/c;

    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSM/a;

    invoke-interface {v4}, LSM/a;->e()Z

    move-result v4

    new-instance v5, LAs0/g;

    invoke-direct {v5, v0, v3}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAs0/h;

    invoke-direct {v6, v0, v3}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LBI0/o;

    const/16 v7, 0x14

    invoke-direct {v3, v0, v7}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_3

    new-instance v0, LgA0/b;

    new-instance v3, LPd1/e0;

    const/16 v4, 0xa

    invoke-direct {v3, v6, v4}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f1539c4

    const v6, 0x7f080b31

    invoke-direct {v0, v4, v6, v3}, LgA0/b;-><init>(IILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, LgA0/b;

    new-instance v4, LDV/m;

    invoke-direct {v4, v1, v3}, LDV/m;-><init>(ILxk1/a;)V

    const v3, 0x7f1539bf

    const v6, 0x7f080b2f

    invoke-direct {v0, v3, v6, v4}, LgA0/b;-><init>(IILandroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v3, LgA0/b;

    new-instance v4, LBe1/k;

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f1539c2

    const v6, 0x7f080b30

    invoke-direct {v3, v5, v6, v4}, LgA0/b;-><init>(IILandroid/view/View$OnClickListener;)V

    filled-new-array {v0, v3}, [LgA0/b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LgA0/a;

    invoke-direct {v3, v0, v1, v2}, LgA0/a;-><init>(Ljava/util/List;ZZ)V

    return-object v3

    :pswitch_8
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Lh0/b;

    invoke-virtual {v0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, LUy0/g;

    iget-object v0, v0, LUy0/g;->a:Ljava/lang/Object;

    check-cast v0, LSr0/a;

    invoke-interface {v0}, LSr0/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k;->setReturnTransition(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    new-instance v1, LU60/d;

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/ui/main/PayMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.pay.ui.main.api.PayMainFunctions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LV60/a;

    invoke-direct {v1, v0, v2}, LU60/d;-><init>(Landroidx/lifecycle/J;LV60/a;)V

    return-object v1

    :pswitch_c
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, LU20/a;

    iget-object v1, v0, LU20/a;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    if-eqz v4, :cond_5

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    iget-object v2, v0, LU20/a;->c:Lcom/linecorp/line/pay/main/ui/d;

    iget-boolean v2, v2, Lcom/linecorp/line/pay/main/ui/d;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, LBJ/j;

    invoke-direct {v5, v0, v3}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4, v2, v5}, LV00/b;->Z0(Landroid/app/Activity;Ljava/lang/Boolean;LBJ/j;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, LS50/t;

    iget-object v0, v0, LS50/t;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const v1, 0x7f0b1090

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAe0/z;->b0:LAe0/z$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/z;

    return-object v0

    :pswitch_f
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->f0()LNB/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LNB/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v1, Lr21/b;

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f190008

    invoke-direct {v1, v0, v2}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_11
    sget-object v1, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->T3:[LLv0/h;

    const v1, 0x7f0b11fb

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0

    :pswitch_12
    sget v1, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->s8:I

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e081c

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1efb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_7

    new-instance v1, Lj50/j;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2}, Lj50/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    return-object v1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, LLf0/e$d;

    iget-object v1, v0, LLf0/e$d;->b:LLf0/c;

    iget-object v0, v0, LLf0/e$d;->a:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LLf0/c;->B(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    new-instance v1, Lvw0/b;

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, LJy0/k;

    iget-object v0, v0, LJy0/k;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Lvw0/b;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, LJb1/c;

    iget-object v2, v0, LJb1/c;->b:Landroid/content/Context;

    new-instance v3, LBp0/d;

    invoke-direct {v3, v2}, LBp0/d;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;

    sget-object v5, Lai/f;->c:Lai/f;

    iget-object v0, v0, LJb1/c;->b:Landroid/content/Context;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm1/v;

    sget-object v6, LQh/j;->c:LQh/j$a;

    invoke-static {v6, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQh/j;

    invoke-direct {v4, v5, v6}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;-><init>(Lpm1/v;LQh/j;)V

    sget-object v5, LYn0/e;->g:LYn0/e$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYn0/e;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;-><init>(Landroid/content/Context;LBp0/d;Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;LYn0/e;)V

    return-object v1

    :pswitch_16
    new-instance v1, Luw0/b;

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, LIy0/u;

    iget-object v2, v0, LIy0/u;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b2048

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    iget-object v3, v0, LIy0/u;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz0/i;

    iget-object v0, v0, LIy0/u;->c:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    invoke-direct {v1, v2, v3, v0}, Luw0/b;-><init>(Landroid/view/ViewStub;Liz0/i;Landroidx/lifecycle/t;)V

    new-instance v0, Luw0/c;

    invoke-direct {v0, v1}, Luw0/c;-><init>(Luw0/b;)V

    return-object v0

    :pswitch_17
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0e04b9

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b010f

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v5, :cond_8

    const v0, 0x7f0b0116

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v6, :cond_8

    const v0, 0x7f0b0117

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_8

    const v0, 0x7f0b0118

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_8

    const v0, 0x7f0b0120

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    if-eqz v9, :cond_8

    const v0, 0x7f0b0124

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    const v0, 0x7f0b0125

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

    if-eqz v11, :cond_8

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b013c

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_8

    const v0, 0x7f0b013e

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_8

    const v0, 0x7f0b013f

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_8

    const v0, 0x7f0b0141

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v15, :cond_8

    const v0, 0x7f0b0a72

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_8

    new-instance v3, LjL/X;

    move-object v12, v4

    invoke-direct/range {v3 .. v16}, LjL/X;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;Landroid/view/View;Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;Landroid/widget/ImageView;)V

    return-object v3

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_18
    sget-object v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v1, v2, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->f:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LV00/b;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->t3()LG50/c;

    move-result-object v9

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$c;

    const-class v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    const-string v5, "initTransaction"

    move-object v3, v2

    const/4 v2, 0x1

    const-string v6, "initTransaction(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v8

    move-object v8, v1

    new-instance v1, LT50/a;

    iget-object v5, v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->a:LB00/h;

    iget-object v6, v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->b:LB00/a;

    move-object v2, v3

    move-object v7, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, LT50/a;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LV00/b;LB00/h;LB00/a;LG50/c;Lxk1/l;)V

    return-object v1

    :pswitch_19
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, LDy/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v1, 0x7f0b0876

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0

    :pswitch_1a
    const-string v1, "linepay.bundle.extra.RESULT_IMAGE"

    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :pswitch_1b
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iget-object v0, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->j:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->b:LC21/h;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LC21/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_9

    monitor-exit v1

    goto :goto_3

    :cond_9
    :try_start_1
    iget-object v0, v1, LC21/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    monitor-exit v1

    goto :goto_3

    :cond_a
    :try_start_2
    iget-object v0, v1, LC21/h;->f:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v1, LC21/h;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC21/j;

    if-eqz v3, :cond_b

    iget-object v4, v1, LC21/h;->b:LC21/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC21/j;

    invoke-virtual {v4, v3, v5}, LC21/i;->b(LC21/j;LC21/j;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, LC21/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LC21/h;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LC21/j;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_c
    monitor-exit v1

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, LAG0/d;->b:Ljava/lang/Object;

    check-cast v0, LAG0/p;

    iget-object v1, v0, LAG0/p;->g:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object v0, v0, LAG0/p;->a:LmF0/b;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->q7(LmF0/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
