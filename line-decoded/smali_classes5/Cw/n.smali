.class public final synthetic LCw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCw/n;->a:I

    iput-object p2, p0, LCw/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LCw/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LCw/n;->c:Ljava/lang/Object;

    iget-object v4, p0, LCw/n;->b:Ljava/lang/Object;

    iget p0, p0, LCw/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lvy0/j;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Lvy0/e;

    iget-object p0, v4, Lvy0/j;->A:Lvy0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v3, Lvy0/e;->b:Lzx0/f;

    iget-object p1, p1, Lzx0/f;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lvy0/b;->a:Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;

    const v4, 0x7f153ad6

    invoke-virtual {v0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0bce

    invoke-virtual {v4, v5, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b0ba2

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    const v4, 0x7f0b0d7b

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v4, 0x7f0b0d7d

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v4, 0x7f0b0d7e

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v4, 0x7f0b0d7f

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v4, 0x7f0b0d82

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v4, 0x7f0b0d83

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    const v4, 0x7f0b0d85

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p1

    const/16 v4, 0x64

    int-to-float v4, v4

    invoke-static {v0, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v0, LaA0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LaA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lvy0/a;

    invoke-direct {v0, p1, p0, v3}, Lvy0/a;-><init>(Landroidx/appcompat/app/b;Lvy0/b;Lvy0/e;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LBe1/f;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, LBe1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v4, Lcom/linecorp/shop/impl/theme/endpage/ThemeApplyPopupDialogFragment;

    iget-object p0, v4, Lcom/linecorp/shop/impl/theme/endpage/ThemeApplyPopupDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/theme/endpage/d;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, LnY0/x;

    invoke-direct {v1, p1, p0, v3, v2}, LnY0/x;-><init>(Landroid/app/Activity;Lcom/linecorp/shop/impl/theme/endpage/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    return-void

    :pswitch_1
    check-cast v4, Lh51/h;

    iget-object p0, v4, Lh51/h;->I:LJ21/a;

    check-cast v3, LN11/d;

    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, LJ21/a;->Q1(LN11/d;)V

    :cond_4
    iget-object p0, v4, Lh51/h;->E:LQ01/t2;

    iget-object p0, p0, LQ01/t2;->j:Lcom/linecorp/voip2/common/view/KeyPreImeEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-interface {v3}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LX41/b;->YOUTUBE_CANCEL:LX41/b;

    invoke-virtual {p1, v2}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v3, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    iget-object p0, v3, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->j:Ljava/lang/String;

    check-cast v4, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "squareGroupMemberMid"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileImageObsHash"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LIi1/a;

    invoke-direct {v0}, LIi1/a;-><init>()V

    invoke-static {p0, v1}, LIi1/b;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LIi1/a;->a:Ljava/lang/String;

    sget-object v1, LIi1/a$b;->IMAGE_SQUARE_GROUP_MEMBER:LIi1/a$b;

    iput-object v1, v0, LIi1/a;->b:LIi1/a$b;

    iput-object p0, v0, LIi1/a;->c:Ljava/lang/String;

    const/16 p0, 0x9

    iput p0, v0, LIi1/a;->g:I

    const-string p0, "obs_request"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "obs_request_bundle"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo p0, "user_mid"

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    iget-object p0, v4, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->a:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/d;

    invoke-interface {p0}, LCu0/d;->u()Z

    move-result p0

    sget-object p1, LXA0/a;->Companion:LXA0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_5

    sget-object p1, LXA0/a;->PUBLIC:LXA0/a;

    goto :goto_2

    :cond_5
    sget-object p1, LXA0/a;->OFF:LXA0/a;

    :goto_2
    sget-object v0, LoC0/g;->Companion:LoC0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_6

    sget-object p0, LoC0/g;->PUBLIC:LoC0/g;

    goto :goto_3

    :cond_6
    sget-object p0, LoC0/g;->OFF:LoC0/g;

    :goto_3
    invoke-virtual {p0}, LoC0/g;->getLogValue()Ljava/lang/String;

    move-result-object p0

    check-cast v3, LqS/a;

    iget-object v0, v3, LqS/c;->a:LeT/l;

    invoke-virtual {v0, p0}, LbT/a;->t(Ljava/lang/String;)V

    const-string p0, "storyShare"

    invoke-virtual {p1}, LXA0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, v3, LqS/a;->c:LcT/a;

    invoke-virtual {p1}, LeT/l;->p()LfS/c;

    move-result-object v0

    sget-object v1, LfS/c;->VIEWER:LfS/c;

    if-ne v0, v1, :cond_7

    iget-object v0, p1, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iget-object v0, v0, LBS/n;->c:LBS/q;

    iget-object v2, v0, LBS/q;->e:Landroid/widget/RelativeLayout;

    :cond_7
    iget-object p1, p1, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->o1(Ljava/util/Map;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->callOnClick()Z

    :cond_9
    return-void

    :pswitch_4
    check-cast v4, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;

    if-eqz v4, :cond_a

    check-cast v3, LWd1/c;

    invoke-interface {v4, v3}, Ljp/naver/line/android/activity/location/selectlocation/LocationPOIFragment$c;->o1(LWd1/c;)V

    :cond_a
    return-void

    :pswitch_5
    check-cast v4, LMP/I;

    iget-object p0, v4, LMP/I;->c:Landroidx/lifecycle/B;

    new-instance p1, LMP/J;

    check-cast v3, LFP/E;

    invoke-direct {p1, v4, v3, v2}, LMP/J;-><init>(LMP/I;LFP/E;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_6
    check-cast v4, LCw/o;

    iget-object p0, v4, LCw/o;->e:LCw/z;

    sget-object p1, LAs/b;->UNFOLD:LAs/b;

    invoke-virtual {p0, p1}, LCw/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, v4, LCw/o;->d:Lzs/e;

    invoke-interface {p1, p0}, Lzs/e;->h(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
