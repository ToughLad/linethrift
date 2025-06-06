.class public final synthetic LEf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEf/r;->a:I

    iput-object p1, p0, LEf/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LEf/r;->b:Ljava/lang/Object;

    iget p0, p0, LEf/r;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_1

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v4, LxA0/f;

    iget-object p0, v4, LxA0/f;->h:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    iget-object p1, v4, LxA0/f;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;

    invoke-interface {p0, p1}, Lqz0/a;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LKy0/l;->EDIT:LKy0/l;

    invoke-virtual {v4, p0}, LxA0/f;->c(LKy0/l;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget p0, LvL/d;->m:I

    check-cast v4, LvL/d;

    invoke-virtual {v4, v1}, LvL/d;->k(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    return-void

    :pswitch_1
    check-cast v4, Lty/v;

    iget-object p0, v4, Lty/v;->g:LAK0/g;

    invoke-virtual {p0}, LAK0/g;->invoke()Ljava/lang/Object;

    iget-object p0, v4, Lty/v;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv/s;

    const-string p1, "https://help.line.me/line/android/?contentId=20020502"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lrv/s;->a(Landroid/net/Uri;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "isAgreedButtonClicked"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "AlbumDataUsageAgreementDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_3
    sget-object p0, LsD/h;->Y:Ljava/lang/Object;

    sget-object p0, LxD/e;->CANCEL:LxD/e;

    check-cast v4, LsD/h;

    invoke-virtual {v4, p0}, LsD/h;->P5(LxD/e;)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    check-cast v4, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    sget-object p0, LpV0/c;->RESEND_VERIFICATION_CODE_CALL_INSTEAD:LpV0/c;

    invoke-static {v4, p0}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    return-void

    :pswitch_5
    sget p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    check-cast v4, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->f6()V

    return-void

    :pswitch_6
    check-cast v4, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    iget-object p0, v4, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V3:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance v5, Lif1/c$a;

    sget-object v6, LYs/s;->BASIC:LYs/s;

    sget-object v7, LEf/J0;->HEADER:LEf/J0;

    sget-object v8, LEf/K0;->BACK:LEf/K0;

    sget-object p1, LEf/L0;->USER_AMOUNT_EXCLUDING_MYSELF:LEf/L0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v5}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    sget p0, LfW/h;->p:I

    check-cast v4, Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_8
    sget p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->V:I

    check-cast v4, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->G5()LQF/e;

    move-result-object p0

    invoke-virtual {p0, v3}, LQF/e;->c(I)V

    invoke-virtual {v4}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->G5()LQF/e;

    move-result-object p0

    invoke-virtual {p0}, LQF/e;->e()V

    return-void

    :pswitch_9
    sget p0, Ldb1/d;->h:I

    const-string p0, "this$0"

    check-cast v4, Ldb1/d;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldb1/d;->getEventWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    invoke-virtual {v4}, Ldb1/d;->getErrorView()Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    iget-object p0, v4, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f081129

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->N5()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->P5()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->M5()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08112a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, LEg1/a;->b:LEg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f153306

    invoke-static {v0, v1}, LEg1/a;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->N5()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->P5()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->M5()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, LEg1/a;->b:LEg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f153310

    invoke-static {v0, v1}, LEg1/a;->b(Landroid/view/View;I)V

    :goto_2
    const-string v0, "getValue(...)"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070cb3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->N5()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->k8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v3, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_3
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->i8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    check-cast v4, LZg0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LZg0/c;->g:[LEk1/m;

    aget-object p1, p0, v2

    iget-object v0, v4, LZg0/c;->e:LZg0/c$i;

    invoke-virtual {v0, v4, p1}, LZg0/c$i;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZg0/c$e;

    invoke-virtual {p1}, LZg0/c$e;->f()LZg0/c$e;

    move-result-object p1

    aget-object p0, p0, v2

    invoke-virtual {v0, p0, v4, p1}, LZg0/c$i;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v4, LS41/c;

    iget-object p0, v4, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LM31/a;->LINEPURI_BANNER:LM31/a;

    invoke-static {p1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    iget-object p0, v4, LS41/c;->g:LQ41/i$a;

    iget-object p0, p0, LQ41/i$a;->b:LQ41/o;

    invoke-virtual {p0}, LQ41/o;->a()V

    return-void

    :pswitch_d
    check-cast v4, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    invoke-static {v4}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->v(Lcom/linecorp/line/timeline/view/post/PostLightsContentView;)V

    return-void

    :pswitch_e
    check-cast v4, LRS/T;

    iget-object p0, v4, LRS/T;->b:LYS/s;

    sget-object p1, LRS/k;->LINE_STICKER:LRS/k;

    invoke-virtual {p0, p1}, LYS/s;->m7(LRS/k;)V

    return-void

    :pswitch_f
    check-cast v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    iget-object p0, v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->a()V

    :cond_7
    invoke-virtual {v4}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->x3()V

    return-void

    :pswitch_10
    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LP30/a;

    invoke-interface {p0}, LP30/a;->n()V

    return-void

    :pswitch_11
    check-cast v4, LO21/c;

    invoke-virtual {v4}, LO21/c;->a()LQ01/a;

    move-result-object p0

    iget-object p0, p0, LQ01/a;->d:Landroid/widget/RatingBar;

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result p0

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    iget-boolean p1, v4, LO21/c;->b:Z

    if-eqz p1, :cond_8

    const-string p1, "error"

    goto :goto_4

    :cond_8
    const-string p1, "success"

    :goto_4
    sget-object v0, LP21/a;->CLICK_SEND:LP21/a;

    invoke-virtual {v0}, LP21/a;->e()Lq21/c;

    move-result-object v0

    sget-object v2, LP21/b;->RATING_SCORE:LP21/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LP21/b;->END_TYPE:LP21/b;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, v4, LO21/c;->a:Lq21/h;

    invoke-interface {v2, v0, p1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    iget-object p1, v4, LO21/c;->c:LG11/h;

    invoke-interface {p1, p0}, LG11/h;->a(I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v4}, LO21/c;->a()LQ01/a;

    move-result-object p0

    iget-object p0, p0, LQ01/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LO21/c;->a()LQ01/a;

    move-result-object p0

    iget-object p0, p0, LQ01/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_12
    check-cast v4, LKl/g;

    iget-object p0, v4, LKl/g;->c:Lzm/s0;

    iget-object p0, p0, Lzm/s0;->T3:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl/n;

    if-nez p0, :cond_9

    goto/16 :goto_6

    :cond_9
    sget v0, Lbf1/a$k;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->m()V

    new-instance v0, LUk/a$c$D;

    iget-boolean v1, v4, LKl/g;->f:Z

    invoke-direct {v0, v1}, LUk/a$c$D;-><init>(Z)V

    iget-object v1, v4, LKl/g;->e:LUk/g;

    invoke-virtual {v1, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150528

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LBp0/g;

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f150527

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LDV/c;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->p([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v5, LKl/e;

    invoke-direct {v5, v4}, LKl/e;-><init>(LKl/g;)V

    iput-object v5, v1, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v5, LFc1/l;

    invoke-direct {v5, v4, v2}, LFc1/l;-><init>(Landroidx/lifecycle/J;I)V

    iput-object v5, v1, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    const v4, 0x7f0e00c1

    iput v4, v1, LHg1/f$a;->D:I

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "<get-keys>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {}, Lhl/n;->a()Lpk1/a;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    new-instance v3, LAm/c0;

    invoke-direct {v3, v0, v2}, LAm/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p0, v3}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    :goto_6
    return-void

    :pswitch_13
    sget p0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->X:I

    check-cast v4, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->S5()V

    return-void

    :pswitch_14
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    sget-object p0, Lcom/linecorp/chathistory/menu/n$j;->BACK_BUTTON:Lcom/linecorp/chathistory/menu/n$j;

    check-cast v4, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->K3(Lcom/linecorp/chathistory/menu/n$j;)V

    sget-object p0, LEf/F0;->HEADER:LEf/F0;

    sget-object p1, LEf/O0;->BACK:LEf/O0;

    invoke-virtual {v4, p0, p1}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->M3(LEf/F0;LEf/O0;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

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
