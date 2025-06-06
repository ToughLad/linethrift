.class public final synthetic Ll50/f;
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

    .line 1
    iput p2, p0, Ll50/f;->a:I

    iput-object p1, p0, Ll50/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LqZ/j;Ljava/io/FileInputStream;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Ll50/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll50/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ll50/f;->b:Ljava/lang/Object;

    iget p0, p0, Ll50/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lzv0/e;

    iget-object p0, v2, Lzv0/e;->c:Landroid/app/Application;

    sget-object v0, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/follow/a;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->i1:I

    check-cast v2, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v2, 0x7f0e0a41

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1173

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LVw0/b;

    invoke-direct {v0, p0, v1, p0}, LVw0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    :cond_0
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

    :pswitch_1
    check-cast v2, Lzm/E1;

    iget-wide v0, v2, Lzm/E1;->p:J

    invoke-virtual {v2, v0, v1}, Lzm/E1;->i7(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, Lub0/f;

    iget-object p0, v2, Lub0/f;->a:Landroid/content/Context;

    sget-object v0, Lub0/a;->d:Lub0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub0/a;

    return-object p0

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment;

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "result_key_dialog"

    sget-object v1, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$a;->Discard:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, LYU/a;->W3:LYU/a$a;

    check-cast v2, Landroid/app/Activity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    return-object p0

    :pswitch_5
    check-cast v2, LtO/P;

    invoke-virtual {v2}, LtO/P;->f()LwO/l;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->a0()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, LsR0/b;

    iget-object p0, v2, LsR0/b;->a:LQ01/f1;

    iget-object p0, p0, LQ01/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_7
    check-cast v2, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "ARG_CHAT_SKIN_POSITION"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v2, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    iget-object p0, v2, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->k:LrY0/g;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LrY0/g;->a()LrY0/c;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->j:LwY0/f;

    if-eqz v0, :cond_6

    const-string v3, "gift"

    invoke-virtual {v0, v3, v1}, LwY0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LwY0/f;->b:Ljava/lang/String;

    const-string v4, "packageId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LwY0/g$d;->GIFT:LwY0/g$d;

    sget-object v7, LwY0/g$b;->MAIN:LwY0/g$b;

    sget-object v4, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const-string v3, "eventCategory"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventTarget"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lif1/c$a;

    sget-object v6, LwY0/g$e;->a:LwY0/g$e;

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, LwY0/f;->f:Llf1/c;

    invoke-interface {v0, v5}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p0, LrY0/c;->l:LdY0/b;

    iget v3, p0, LrY0/c;->g:I

    invoke-virtual {v0, v3}, LdY0/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->u3()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, LPf0/b;

    iget-object p0, p0, LrY0/c;->k:LIl0/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, p0}, LPf0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f151ecd

    invoke-virtual {p0, v0, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f15096a

    invoke-virtual {p0, v0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f151252

    invoke-virtual {p0, v0}, LHg1/f$a;->d(I)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "themeShopTrackingLogSender"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "screenViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    new-instance p0, Lqx0/w$a;

    check-cast v2, Lqx0/w;

    iget-object v0, v2, Lqx0/w;->i:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v0, :cond_8

    invoke-direct {p0, v2, v0}, Lqx0/w$a;-><init>(Lqx0/w;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V

    return-object p0

    :cond_8
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    check-cast v2, Ljava/io/FileInputStream;

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->s8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->B6()Lq50/a;

    move-result-object p0

    iget-object v0, p0, Lq50/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lq50/a;->f:I

    if-ne v0, p0, :cond_9

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->w6()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v2, Lpz/f;

    iget-object p0, v2, Lpz/f;->a:Ln/d;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->a0()Lot/g;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    check-cast v2, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->b6()V

    iget-object p0, v2, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->A8:LgY0/c;

    iget-object v0, v2, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    invoke-virtual {p0, v0}, LgY0/c;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    new-instance p0, LQi/a;

    check-cast v2, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->e8:Ljava/lang/String;

    const p0, 0x7f0b0218

    check-cast v2, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0

    :pswitch_10
    sget p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->y8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
