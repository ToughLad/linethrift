.class public final synthetic Lov0/B;
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

    iput p2, p0, Lov0/B;->a:I

    iput-object p1, p0, Lov0/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lov0/B;->b:Ljava/lang/Object;

    iget p0, p0, Lov0/B;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lz50/c;

    new-instance v0, LAT0/Z;

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Luc1/d;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Luc1/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lz50/c;-><init>(LAT0/Z;Luc1/d;)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->r8:I

    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v2, 0x7f0e076a

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    new-instance v0, LDT0/b;

    invoke-direct {v0, p0}, LDT0/b;-><init>(Landroidx/fragment/app/FragmentContainerView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationThumbnailDialogFragment;->h:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationThumbnailDialogFragment$a;

    check-cast v2, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationThumbnailDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "requireArguments(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_2

    const-string v1, "linepay.bundle.extra.EXTRA_TEMPLATE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/ThumbnailTemplate;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/ThumbnailTemplate;

    goto :goto_1

    :cond_2
    invoke-static {p0}, LYo/f;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/os/Parcelable;

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/ThumbnailTemplate;

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget p0, LvL/E;->W:I

    check-cast v2, LvL/E;

    invoke-virtual {v2}, LvL/E;->r()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, LvL/E;->x:Ljava/util/List;

    invoke-static {p0}, LvL/E;->w(Ljava/util/List;)Ljava/lang/Object;

    iget-object p0, v2, LvL/E;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LvL/E;->x(Ljava/util/List;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    move-object p0, v0

    new-instance v0, LSu/b;

    check-cast v2, Luc1/f;

    iget-object v1, v2, Luc1/f;->o:Landroid/content/Context;

    new-instance v3, Luc1/j;

    invoke-direct {v3, v2, p0}, Luc1/j;-><init>(Luc1/f;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v2, Luc1/f;->m:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/model/ChatData;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljp/naver/line/android/model/ChatData;->G()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object p0, v2

    iget-boolean v2, p0, Luc1/f;->i:Z

    iget-object v5, p0, Luc1/f;->h:Landroidx/lifecycle/B;

    invoke-direct/range {v0 .. v5}, LSu/b;-><init>(Landroid/content/Context;ZLxk1/l;ZLandroidx/lifecycle/B;)V

    return-object v0

    :pswitch_4
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;->q8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->V1:I

    check-cast v2, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "maxCounts"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, LfQ0/c;

    check-cast v2, LsS0/b;

    iget-object v0, v2, LsS0/b;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    iget-object v1, v2, LsS0/b;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LfQ0/d;->b:LfQ0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfQ0/d;

    invoke-direct {p0, v0, v1}, LfQ0/c;-><init>(Landroidx/lifecycle/B;LfQ0/d;)V

    return-object p0

    :pswitch_7
    check-cast v2, Lrn/e;

    iget-object p0, v2, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const v0, 0x7f0b296e

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0

    :pswitch_8
    check-cast v2, LrO/b;

    iget-object p0, v2, LrO/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSM/a;->S2:LSM/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSM/a;

    invoke-interface {p0}, LSM/a;->j()LmN/c;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->X8:I

    new-instance p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$a;

    check-cast v2, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;

    invoke-direct {p0, v2}, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView$a;-><init>(Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;)V

    return-object p0

    :pswitch_a
    check-cast v2, LqL/g;

    invoke-static {v2}, LqL/g;->a(LqL/g;)Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v2, Lov0/F;

    iget-object p0, v2, Lov0/F;->f8:LQB/T;

    iget-object p0, p0, LQB/T;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getSeeOriginalStoryLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
