.class public final synthetic LB30/a;
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

    iput p2, p0, LB30/a;->a:I

    iput-object p1, p0, LB30/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "context"

    const/16 v1, 0x21

    const/4 v2, 0x0

    iget-object v3, p0, LB30/a;->b:Ljava/lang/Object;

    iget p0, p0, LB30/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->c8:I

    check-cast v3, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    invoke-virtual {v3}, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->I5()LaX0/n;

    move-result-object p0

    iget-object p0, p0, LaX0/n;->e:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.customview.RetryErrorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/naver/line/android/customview/RetryErrorView;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    new-instance v4, LcP/l;

    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->R3()LaP/h;

    move-result-object v7

    iget-object p0, v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->c:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LaP/b;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LcP/l;-><init>(Ljava/lang/String;Ljava/lang/String;LaP/h;LaP/b;LaP/g;)V

    new-instance p0, LBP/x;

    invoke-direct {p0, v4}, LBP/x;-><init>(LcP/l;)V

    return-object p0

    :pswitch_1
    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    const-string v0, "fragmentArgs"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/a;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$a;

    return-object v2

    :pswitch_2
    sget p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->T2:I

    check-cast v3, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v3, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    return-object p0

    :pswitch_4
    new-instance p0, Lis/c;

    check-cast v3, Lis/e;

    iget-object v0, v3, Lis/e;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lis/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_5
    check-cast v3, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    invoke-static {p0}, LDK0/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_3

    :cond_2
    const-string v0, "preview_request_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Li31/l;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    move-object p0, v2

    check-cast p0, Li31/l;

    :goto_3
    check-cast p0, Li31/l;

    if-nez p0, :cond_5

    :cond_4
    sget-object p0, Li31/l$b;->a:Li31/l$b;

    :cond_5
    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;->T1:I

    check-cast v3, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;

    invoke-interface {v3}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    invoke-interface {v3}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v0

    invoke-interface {v3}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v2, "factory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, p0, v0, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Ley0/j;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Ley0/j;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast v3, LeN/b;

    iget-object p0, v3, LeN/b;->a:Landroid/content/Context;

    sget-object v0, LgN/a;->c:LgN/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgN/a;

    return-object p0

    :pswitch_8
    check-cast v3, Le80/a;

    invoke-static {v3}, Le80/a;->c(Le80/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->h8:I

    check-cast v3, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v0, "intent_key_screen_on_complete"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    return-object v2

    :pswitch_a
    check-cast v3, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iget-object p0, v3, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    iget-object v0, v3, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result v0

    iget-boolean v1, v3, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->A:Z

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->c(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v3, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p0, v3, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->k:LNu/a;

    return-object p0

    :pswitch_c
    check-cast v3, Laz/c;

    iget-object p0, v3, Laz/c;->h:LDr/a;

    if-eqz p0, :cond_b

    invoke-interface {p0}, LDr/a;->e0()Z

    move-result v0

    iget-object v1, v3, Laz/c;->e:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0747

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewStub;

    iget-object v1, v3, Laz/c;->a:Landroidx/fragment/app/n;

    if-eqz v0, :cond_8

    const v4, 0x7f0e0183

    goto :goto_4

    :cond_8
    iget-object v4, v3, Laz/c;->n:LKz/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LKz/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f0e01c5

    goto :goto_4

    :cond_9
    const v4, 0x7f0e01c8

    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    if-eqz v0, :cond_a

    new-instance v4, Loz/c;

    invoke-interface {p0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v11, LPv/b;->CHAT_ROOM:LPv/b;

    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    iget-object v0, v3, Laz/c;->k:Lct/a;

    invoke-interface {p0, v1, v0}, Let/a;->X(Landroidx/fragment/app/n;Lct/a;)Lcom/linecorp/square/v2/view/reaction/dialog/SquareChatHistoryDialogManagerDelegate;

    move-result-object v12

    iget-object v8, v3, Laz/c;->c:LTr/b;

    const/4 v9, 0x0

    move-object v7, v5

    iget-object v5, v3, Laz/c;->a:Landroidx/fragment/app/n;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v12}, Loz/c;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/view/ViewStub;LTr/b;ZZLPv/b;LOv/a;)V

    iget-object p0, v3, Laz/c;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->w()Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_5
    move-object v2, v4

    goto :goto_6

    :cond_a
    move-object v7, v5

    new-instance v4, Liz/e;

    const/4 v10, 0x0

    const/16 v12, 0x3e4

    iget-object v6, v3, Laz/c;->d:LDB/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Liz/e;-><init>(Landroid/view/ViewStub;LDB/b;LLv0/m;ZILsm0/d;LKz/a;I)V

    new-instance p0, Liz/g;

    invoke-direct {p0, v1}, Liz/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Liz/g;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    if-nez v2, :cond_c

    sget-object v2, Liz/a;->a:Liz/a;

    :cond_c
    return-object v2

    :pswitch_d
    check-cast v3, LWL/e;

    iget-object p0, v3, LWL/e;->b:LlM/p;

    iget-object p0, p0, LlM/p;->a:Ljava/lang/Integer;

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    sget-object p0, Lre/e;->BEGIN_TO_RENDER:Lre/e;

    goto :goto_b

    :cond_e
    :goto_7
    if-nez p0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    sget-object p0, Lre/e;->ONE_PIXEL:Lre/e;

    goto :goto_b

    :cond_10
    :goto_8
    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    sget-object p0, Lre/e;->VIEWABLE:Lre/e;

    goto :goto_b

    :cond_12
    :goto_9
    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_14

    sget-object p0, Lre/e;->OTHER:Lre/e;

    goto :goto_b

    :cond_14
    :goto_a
    sget-object p0, Lre/e;->OTHER:Lre/e;

    :goto_b
    return-object p0

    :pswitch_e
    check-cast v3, Landroidx/fragment/app/n;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->I:I

    check-cast v3, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string v0, "getText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_10
    check-cast v3, LRl/c;

    iget-object p0, v3, LRl/c;->l:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0edc

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f1504c2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-object p0

    :pswitch_11
    sget p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    new-instance p0, LM20/w;

    check-cast v3, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-direct {p0, v3}, LM20/w;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_12
    const/4 p0, 0x1

    check-cast v3, LQS/i;

    invoke-virtual {v3, p0}, LQS/i;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast v3, LZB/a;

    return-object v3

    :pswitch_14
    check-cast v3, LOw0/l;

    invoke-virtual {v3}, LOw0/l;->b()Landroid/view/ViewGroup;

    move-result-object p0

    const v0, 0x7f0b0d17

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_15
    sget p0, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;->T1:I

    check-cast v3, Ljp/naver/line/android/policyagreement/midtargeting/MidTargetingOptInPopupActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f0e0634

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0a72

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    const v0, 0x7f0b0d27

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_15

    const v0, 0x7f0b1365

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    const v0, 0x7f0b2178

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_15

    const v0, 0x7f0b23bd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    if-eqz v3, :cond_15

    const v0, 0x7f0b2ad6

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_15

    new-instance v0, Lwh1/B1;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v2, v1, p0}, Lwh1/B1;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    :cond_15
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

    :pswitch_16
    check-cast v3, Lcom/linecorp/line/premiumfont/data/usecase/d;

    iget-object p0, v3, Lcom/linecorp/line/premiumfont/data/usecase/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_16

    sget-object v0, Lcom/linecorp/line/premiumfont/data/usecase/g;->a5:Lcom/linecorp/line/premiumfont/data/usecase/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premiumfont/data/usecase/g;

    return-object p0

    :cond_16
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    check-cast v3, LJz0/f;

    iget-boolean p0, v3, LJz0/f;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, LKy0/r;->TAKE_VIDEO:LKy0/r;

    check-cast v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->K3(LKy0/r;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_17
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->O3()V

    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast v3, LGe0/e;

    iget-object p0, v3, LGe0/e;->a:Landroid/content/Context;

    if-eqz p0, :cond_19

    const v0, 0x7f151433

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    check-cast v3, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1b

    if-eqz p0, :cond_1a

    invoke-static {p0}, LEB0/b;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_d

    :cond_1a
    move-object p0, v2

    goto :goto_d

    :cond_1b
    if-eqz p0, :cond_1c

    const-string v0, "GROUP_PROFILE_UTS_SCREEN_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_c

    :cond_1c
    move-object p0, v2

    :goto_c
    instance-of v0, p0, LmC0/f$d;

    if-nez v0, :cond_1d

    move-object p0, v2

    :cond_1d
    check-cast p0, LmC0/f$d;

    :goto_d
    instance-of v0, p0, LmC0/f$d;

    if-eqz v0, :cond_1e

    check-cast p0, LmC0/f$d;

    goto :goto_e

    :cond_1e
    move-object p0, v2

    :goto_e
    if-nez p0, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v2, LUB0/b;

    invoke-direct {v2, p0}, LUB0/b;-><init>(LmC0/f$d;)V

    :goto_f
    return-object v2

    :pswitch_1b
    sget p0, Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;->l8:I

    sget-object p0, LX00/n;->NORMAL:LX00/n;

    check-cast v3, Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;

    invoke-static {v3, p0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->q8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

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
