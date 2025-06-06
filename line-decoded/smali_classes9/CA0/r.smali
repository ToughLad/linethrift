.class public final synthetic LCA0/r;
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

    iput p2, p0, LCA0/r;->a:I

    iput-object p1, p0, LCA0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "Missing required view with ID: "

    const-string v1, "context"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LCA0/r;->b:Ljava/lang/Object;

    iget p0, p0, LCA0/r;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/linecorp/fsecurity/FSecurityClient;

    check-cast v4, Lu20/u;

    iget-object v0, v4, Lu20/u;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/linecorp/fsecurity/FSecurityClient;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    sget p0, Ljp/naver/gallery/list/ChatMediaContentTabView;->c:I

    const p0, 0x7f0b09ee

    check-cast v4, Ljp/naver/gallery/list/ChatMediaContentTabView;

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "arg_editor_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LON0/a;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    move-object v3, p0

    check-cast v3, LzK0/b;

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast v4, Lrn/e;

    iget-object p0, v4, Lrn/e;->r:Lvn/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lvn/b;->c()V

    invoke-virtual {v4}, Lrn/e;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    new-instance v0, Lio/sentry/android/replay/capture/l;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1}, Lio/sentry/android/replay/capture/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "coverViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    new-instance p0, LXg1/a;

    check-cast v4, Lqm/g;

    iget-object v0, v4, Lqm/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LXg1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :pswitch_4
    check-cast v4, LVb0/a;

    invoke-virtual {v4}, LVb0/a;->D()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v4, LlN/b;

    iget-object p0, v4, LlN/b;->b:Landroid/content/Context;

    sget-object v0, LgN/e;->e:LgN/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgN/e;

    return-object p0

    :pswitch_6
    check-cast v4, LiW/f;

    iget-object p0, v4, LiW/f;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, p0}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object p0

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget p0, v3, Lv2/e;->a:I

    if-lez p0, :cond_6

    iget p0, v3, Lv2/e;->c:I

    if-lez p0, :cond_6

    iget p0, v3, Lv2/e;->d:I

    if-lez p0, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v4, LhX0/z;

    iget-object p0, v4, LhX0/z;->q:Landroid/content/Context;

    sget-object v0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMZ0/a;

    invoke-interface {p0}, LMZ0/a;->r()LoX0/b;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v4, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    iget-object p0, v4, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->j:Li80/a;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Li80/a;->d(Z)V

    :cond_7
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    sget-object p0, Lqz0/b;->m7:Lqz0/b$a;

    check-cast v4, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/b;

    invoke-interface {p0, v4}, Lqz0/b;->a(Landroid/app/Activity;)Lsi1/h;

    move-result-object p0

    iput-object p0, v4, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->d8:LVU/a;

    return-object p0

    :pswitch_a
    check-cast v4, Lfa0/q;

    iget-object p0, v4, Lfa0/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_8

    sget-object v0, Lea0/b;->A5:Lea0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0/b;

    return-object p0

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_b
    check-cast v4, LfU/d;

    iget-object p0, v4, LfU/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_9

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    return-object p0

    :cond_9
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_c
    check-cast v4, Ldc1/e;

    iget-object p0, v4, Ldc1/d;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07035d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->f:I

    const p0, 0x7f0b2a70

    check-cast v4, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :pswitch_e
    sget p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->i1:I

    check-cast v4, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e0b03

    invoke-virtual {p0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b044f

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljp/naver/line/android/customview/NonThemeCommonBottomButton;

    if-eqz v5, :cond_a

    const v1, 0x7f0b0bba

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_a

    const v1, 0x7f0b0bd6

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_a

    const v1, 0x7f0b0f2a

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljp/naver/line/android/customview/RetryErrorView;

    if-eqz v8, :cond_a

    const v1, 0x7f0b11fe

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v9, :cond_a

    const v1, 0x7f0b1716

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_a

    const v1, 0x7f0b2437

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_a

    const v1, 0x7f0b2e39

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/webkit/WebView;

    if-eqz v12, :cond_a

    new-instance v3, Lwh1/B2;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v12}, Lwh1/B2;-><init>(Landroid/widget/LinearLayout;Ljp/naver/line/android/customview/NonThemeCommonBottomButton;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Ljp/naver/line/android/customview/RetryErrorView;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    return-object v3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->c8:I

    const p0, 0x7f0b27c5

    check-cast v4, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/util/text/ClearableEditText;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    check-cast v4, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->N5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v4, Lcom/linecorp/square/v2/context/SquareContextImpl;

    iget-object p0, v4, Lcom/linecorp/square/v2/context/SquareContextImpl;->f:Ljp/naver/line/android/LineApplication;

    if-eqz p0, :cond_b

    sget-object v0, Lcom/linecorp/line/square/remotedata/client/square/c;->i:Lcom/linecorp/line/square/remotedata/client/square/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/square/remotedata/client/square/c;

    return-object p0

    :cond_b
    const-string p0, "application"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_13
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast v4, LS50/t;

    iget-object p0, v4, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->V2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/S0;

    return-object p0

    :pswitch_15
    sget p0, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;->c8:I

    check-cast v4, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e0766

    invoke-virtual {p0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b1dc1

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_c

    const v1, 0x7f0b1dc2

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_c

    const v1, 0x7f0b1dc3

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_c

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1dc5

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_c

    const v1, 0x7f0b1dc6

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_c

    const v1, 0x7f0b1dc7

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_c

    new-instance v3, LW10/d;

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LW10/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    check-cast v4, LLf0/e$a;

    iget-object p0, v4, LLf0/e$a;->b:LLf0/c;

    iget-object v0, v4, LLf0/e$a;->a:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-interface {p0, v0}, LLf0/c;->o2(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v4, LJP0/d;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_18
    check-cast v4, LHK0/H;

    iget-object p0, v4, LHK0/H;->b:LAJ0/g;

    iget-object p0, p0, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.voomcamera.editor.impl.fragment.preview.view.VideoDurationRecyclerViewAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LkK0/d;

    return-object p0

    :pswitch_19
    sget p0, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;->g:I

    check-cast v4, LO70/b;

    iget-object p0, v4, LO70/b;->h:Lcom/linecorp/square/v2/view/settings/common/f;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/f;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    sget p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->V2:I

    sget-object p0, LIw0/d;->n1:LIw0/d$a;

    check-cast v4, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->m()LDw0/q;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast v4, LCA0/v;

    iget-object p0, v4, LCA0/v;->a:Landroid/content/Context;

    if-eqz p0, :cond_e

    sget-object v0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/d;

    return-object p0

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

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
