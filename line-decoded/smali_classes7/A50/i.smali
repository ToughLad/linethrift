.class public final synthetic LA50/i;
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

    iput p2, p0, LA50/i;->a:I

    iput-object p1, p0, LA50/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const-string v0, "context"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LA50/i;->b:Ljava/lang/Object;

    iget p0, p0, LA50/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;

    iget-object p0, v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->b:Landroid/content/Intent;

    const-string v0, "INTENT_EXTRA_SQUARE_GROUP"

    const-class v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {p0, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->i2:I

    new-instance p0, Lgk0/c;

    new-instance v0, LCq0/j0;

    new-instance v1, LMC/d;

    new-instance v2, LqC/b;

    check-cast v4, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v5, "getApplication(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LpC/e;

    const v8, 0x7f151433

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, LpC/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v7}, LqC/b;-><init>(Landroid/content/Context;LpC/e;)V

    new-instance v3, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    new-instance v6, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v5, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq0/a;

    invoke-direct {v6, v5}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-direct {v3, v6}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    invoke-direct {v1, v2, v3}, LMC/d;-><init>(LqC/b;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;)V

    invoke-direct {v0, v1}, LCq0/j0;-><init>(LMC/d;)V

    iget-object v1, v4, Lcom/linecorp/line/share/common/view/SharePickerActivity;->Y:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek0/c;

    new-instance v2, LGC0/f;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1, v2}, Lgk0/c;-><init>(LCq0/j0;Lek0/c;LGC0/f;)V

    return-object p0

    :pswitch_1
    check-cast v4, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "EXTRA_PAGE_NAME"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, LKy0/g;->HASHTAG_SEARCH_RESULT:LKy0/g;

    invoke-virtual {p0}, LKy0/g;->a()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/lifecycle/K;

    check-cast v4, Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    invoke-direct {p0, v4}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    return-object p0

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/media/picker/fragment/text/d;

    iget-object p0, v4, Lcom/linecorp/line/media/picker/fragment/text/d;->H:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    new-array p0, v1, [F

    const/high16 v0, 0x428c0000    # 70.0f

    aput v0, p0, v2

    iget-object v0, v4, Lcom/linecorp/line/media/picker/fragment/text/d;->j:Landroid/widget/SeekBar;

    const-string v1, "translationX"

    invoke-static {v0, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v4, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v4, LXT/f;

    iget-object p0, v4, LXT/f;->i:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    return-object p0

    :cond_3
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_6
    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_7
    check-cast v4, LWc0/j;

    iget-object p0, v4, LWc0/j;->c:Landroid/view/View;

    const v0, 0x7f0b115f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;

    check-cast v4, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;

    invoke-virtual {v4}, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;->p()Lsv/b;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v4, Lcom/linecorp/line/pay/ui/main/api/PayMainFeatureItemsDialogFragment;

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v4, LSi0/l;

    invoke-virtual {v4}, LSi0/l;->invoke()Ljava/lang/Object;

    throw v3

    :pswitch_b
    check-cast v4, LTb1/b;

    iget-object p0, v4, LTb1/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_c
    check-cast v4, LQP0/p;

    iget-object p0, v4, LQP0/p;->A:LtQ0/j;

    iget-object p0, p0, LtQ0/j;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060e0e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v0, v4, LQP0/p;->A:LtQ0/j;

    iget-object v0, v0, LtQ0/j;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060e0d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/content/res/ColorStateList;

    const v2, -0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v2, v3}, [[I

    move-result-object v2

    filled-new-array {v0, p0}, [I

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1

    :pswitch_d
    check-cast v4, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "chatId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    return-object v3

    :pswitch_e
    check-cast v4, LOl/i;

    iget-object p0, v4, LOl/i;->l:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b19b0

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LCy0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1}, LCy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_f
    check-cast v4, LNA0/g;

    iget-object p0, v4, LNA0/g;->b:LhA0/q;

    sget-object v0, LhA0/i;->u6:LhA0/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA0/i;

    iget-object v1, v4, LNA0/g;->a:Ljava/io/File;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0}, LhA0/i;->d()LAg1/a$c;

    move-result-object v0

    const/high16 v2, 0x43210000    # 161.0f

    invoke-static {p0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    const v3, 0x42bca8f6    # 94.33f

    invoke-static {p0, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-static {v0, v2, p0, v1}, LMA0/c$c;->a(LAg1/a$c;IILjava/io/File;)LMA0/c$c;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_10
    sget-object p0, Ljp/naver/line/android/LineApplication;->f:Ljp/naver/line/android/LineApplication;

    new-instance p0, LKb1/a;

    check-cast v4, Ljp/naver/line/android/LineApplication;

    invoke-direct {p0, v4}, LKb1/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_11
    new-instance p0, Ltz0/k;

    new-instance v0, LA50/w;

    check-cast v4, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1}, LA50/w;-><init>(Ljava/lang/Object;I)V

    const-string v1, "jp.naver.line.android.common.UPDATE_BADGE_OF_TIMELINE"

    invoke-direct {p0, v1, v0, v2}, Ltz0/k;-><init>(Ljava/lang/String;Lxk1/l;Z)V

    return-object p0

    :pswitch_12
    check-cast v4, LHr0/b;

    iget-object p0, v4, LHr0/b;->a:LIq0/a;

    invoke-virtual {p0, v2}, LIq0/a;->I(Z)LLq0/C;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->f:[LEk1/m;

    check-cast v4, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_14
    check-cast v4, LGc0/g;

    iget-object p0, v4, LGc0/g;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-object v0, LJc0/e;->a:LJc0/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJc0/e;

    return-object p0

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_15
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    const p0, 0x7f0b0e5e

    check-cast v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->q:I

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->A3()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object p0

    invoke-virtual {p0}, LE50/g;->A6()V

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG50/f;

    iget-object v0, p0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->p7()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, LG50/c;->f(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0, v3}, LG50/f;->a(LG50/l;)V

    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    sget-object p0, Lww/c;->a:Lww/c$a;

    move-object v6, v4

    check-cast v6, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-static {p0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww/c;

    invoke-interface {p0, v6}, Lww/c;->y(Landroid/content/Context;)Liz/g;

    move-result-object p0

    invoke-virtual {p0}, Liz/g;->d()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance v5, LIb1/a;

    invoke-virtual {v6}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v7

    const p0, 0x7f0b068f

    invoke-virtual {v6, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string p0, "findViewById(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b068d

    invoke-virtual {v6, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2206

    invoke-virtual {v6, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct/range {v5 .. v11}, LIb1/a;-><init>(Ln/d;Ljp/naver/gallery/viewer/b;Landroid/view/View;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lcom/linecorp/line/serviceconfiguration/m0;)V

    move-object v3, v5

    :cond_b
    return-object v3

    :pswitch_18
    check-cast v4, LDJ/b;

    iget-object p0, v4, LDJ/b;->a:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    const v0, 0x7f0b1fb5

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, LzT0/e;

    check-cast v4, LBT0/V;

    iget-object v0, v4, LBT0/V;->m:Landroidx/lifecycle/T;

    iget-object v1, v4, LBT0/O;->c:LN00/c;

    iget-object v2, v4, LBT0/O;->d:LN00/c;

    invoke-direct {p0, v0, v1, v2}, LzT0/e;-><init>(Landroidx/lifecycle/T;LN00/c;LN00/c;)V

    return-object p0

    :pswitch_1a
    move-object v7, v4

    check-cast v7, LAx/W;

    iget-object p0, v7, LAx/W;->e:LPs/i;

    invoke-interface {p0}, LPs/i;->l()Landroid/view/ViewStub;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, LAx/W;->V()Let/a;

    move-result-object v0

    invoke-interface {v0}, Let/a;->V1()LQl0/c;

    move-result-object v0

    sget-object v2, LJe1/j;->REFINE_MESSAGE:LJe1/j;

    iget-object v0, v0, LQl0/c;->a:Ljava/lang/Object;

    check-cast v0, LGe1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGe1/a;->a(LJe1/j;)LJe1/b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LJe1/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v2, v7, LAx/W;->S:LUx/a;

    invoke-virtual {v2}, LUx/a;->a()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, v7, LAx/W;->F0:LDr/a;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LDr/a;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_e
    move-object v0, v3

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, LNz/d;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, v7, LAx/W;->R:LQB/m;

    iget-object v6, p0, LQB/m;->c:Landroid/widget/ImageView;

    new-instance v10, LSz/a;

    new-instance p0, LA50/N;

    invoke-direct {p0, v7, v1}, LA50/N;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LAx/W;->k:LmC/f;

    invoke-direct {v10, p0, v0}, LSz/a;-><init>(LA50/N;LmC/f;)V

    iget-object v8, v7, LAx/W;->t0:LOx/c;

    iget-object v9, v7, LAx/W;->E:LSl1/F;

    iget-object v4, v7, LAx/W;->a:LYb1/b;

    invoke-direct/range {v3 .. v10}, LNz/d;-><init>(LYb1/b;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Llw/a;LOx/c;LSl1/F;LSz/a;)V

    :cond_f
    :goto_5
    return-object v3

    :pswitch_1b
    check-cast v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    iget-object v0, v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->j:LDT0/g;

    if-eqz v0, :cond_11

    iget-object v0, v0, LDT0/g;->b:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e07c0

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b05c1

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_10

    const v0, 0x7f0b0a78

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_10

    const v0, 0x7f0b0f21

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_10

    const v0, 0x7f0b0f8f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;

    if-eqz v6, :cond_10

    const v0, 0x7f0b11c4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_10

    const v0, 0x7f0b180d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_10

    const v0, 0x7f0b1ae1

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_10

    const v0, 0x7f0b1c18

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_10

    const v0, 0x7f0b2811

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_10

    new-instance v2, LDT0/l;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, LDT0/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

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

    :cond_11
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1c
    check-cast v4, LA50/m;

    iget-object p0, v4, LA50/m;->a:LX00/j;

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

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
