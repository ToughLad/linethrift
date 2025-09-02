.class public final synthetic LBp0/g;
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

    iput p2, p0, LBp0/g;->a:I

    iput-object p1, p0, LBp0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/16 v0, 0x8

    const-string v1, "context"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LBp0/g;->b:Ljava/lang/Object;

    iget p0, p0, LBp0/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lza0/b;

    iget-object p0, v5, Lza0/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lkb0/w;->b:Lkb0/w$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/w;

    return-object p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    check-cast v5, Lxp0/k;

    iget-object v6, v5, Lxp0/k;->h:Lop0/d;

    new-instance v7, Lvx0/d0;

    invoke-direct {v7}, Lvx0/d0;-><init>()V

    sget-object p0, LKy0/r;->LIGHTS_DRAFT:LKy0/r;

    iget-object v9, p0, LKy0/r;->name:Ljava/lang/String;

    sget-object v11, Llp0/d$a;->VIDEO:Llp0/d$a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lop0/d;->b(Lvx0/d0;ILjava/lang/String;Ljava/lang/String;Llp0/d$a;)V

    iget-object p0, v5, Lxp0/k;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.socialprofile.impl.SocialProfilePostCreatingDelegator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lnp0/d;

    invoke-interface {p0}, Lnp0/d;->W0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v5, Lv31/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-static {}, Lt31/c;->a()Lq3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    return-object p0

    :pswitch_2
    check-cast v5, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_3
    check-cast v5, Lr30/b;

    iget-object p0, v5, Lr30/b;->W:LN00/c;

    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v5, Lo30/l;

    iget-object p0, v5, Lo30/l;->e:Lr30/b;

    iget-object p0, p0, Lr30/b;->W:LN00/c;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    check-cast v5, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.write.writeform.model.MediaModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMA0/d;

    return-object p0

    :pswitch_6
    sget-object p0, Lim1/c$a;->a:Lim1/c$a;

    new-array v2, v3, [Lim1/e;

    new-instance v3, LA20/N;

    check-cast v5, Lgm1/f;

    invoke-direct {v3, v5, v0}, LA20/N;-><init>(Ljava/lang/Object;I)V

    const-string v0, "kotlinx.serialization.Polymorphic"

    invoke-static {v0, p0, v2, v3}, Lim1/j;->c(Ljava/lang/String;Lim1/k;[Lim1/e;Lxk1/l;)Lim1/g;

    move-result-object p0

    iget-object v0, v5, Lgm1/f;->a:LEk1/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lim1/b;

    invoke-direct {v1, p0, v0}, Lim1/b;-><init>(Lim1/g;LEk1/d;)V

    return-object v1

    :pswitch_7
    check-cast v5, Lez/a;

    iget-object p0, v5, Lez/a;->g:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSs/c;

    return-object p0

    :pswitch_8
    new-instance p0, LAm/D;

    check-cast v5, Lem/j;

    iget-object v0, v5, Lem/j;->g:LBl/a;

    iget-object v1, v5, Lem/j;->h:LUk/g;

    invoke-direct {p0, v0, v1, v2}, LAm/D;-><init>(LBl/a;LUk/g;Z)V

    return-object p0

    :pswitch_9
    check-cast v5, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    iget-object p0, v5, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->V2:LlU/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, LlU/e;->c:Ljava/lang/Object;

    check-cast p0, Lwh1/a3;

    iget-object p0, p0, Lwh1/a3;->b:Ljp/naver/line/android/customview/RetryErrorView;

    const-string v0, "retryErrorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_a
    sget p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->I:I

    const p0, 0x7f0b22e7

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    new-instance p0, LZg1/c;

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    const/16 v0, 0xe

    invoke-direct {p0, v5, v3, v0}, LZg1/c;-><init>(Landroid/content/Context;II)V

    return-object p0

    :pswitch_c
    check-cast v5, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;

    iget-object p0, v5, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070cea

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment$b;

    check-cast v5, Ljp/naver/line/android/activity/callhistory/CallTabFragment;

    invoke-direct {p0, v5}, Ljp/naver/line/android/activity/callhistory/CallTabFragment$b;-><init>(Ljp/naver/line/android/activity/callhistory/CallTabFragment;)V

    return-object p0

    :pswitch_e
    check-cast v5, LbY/D;

    iget-object p0, v5, LbY/D;->a:Lh/h;

    sget-object v0, LzV/r;->U7:LzV/r$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/r;

    return-object p0

    :pswitch_f
    sget p0, Lcom/linecorp/linepay/tw/biz/PayIPassInvitationChooseMemberActivity;->t8:I

    sget-object p0, Lm00/b;->P6:Lm00/b$a;

    check-cast v5, Lcom/linecorp/linepay/tw/biz/PayIPassInvitationChooseMemberActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    invoke-interface {p0, v5}, Lm00/b;->T(Landroid/app/Activity;)LM10/c;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v5, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->g:LVl1/J0;

    invoke-static {p0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v5, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    iget-object p0, v5, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->p8:LL80/v;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LL80/v;->p()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "bankInputView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_12
    check-cast v5, LdO/g;

    iget-object p0, v5, LdO/r;->k:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v5, LdO/r;->l:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p0, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;->t:I

    new-instance p0, LWh0/b;

    new-instance v0, LAe1/c;

    check-cast v5, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;

    const/16 v1, 0x10

    invoke-direct {v0, v5, v1}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LWh0/b;-><init>(LAe1/c;)V

    return-object p0

    :pswitch_14
    check-cast v5, LUo0/a;

    iget-object p0, v5, LUo0/a;->b:LWo0/c;

    iget-object p0, p0, LWo0/c;->g:LVl1/T0;

    return-object p0

    :pswitch_15
    new-instance p0, Ljava/util/GregorianCalendar;

    check-cast v5, LTj1/c$c;

    iget v1, v5, LTj1/c$c;->a:I

    iget-object v3, v5, LTj1/c$c;->b:LTj1/e;

    invoke-virtual {v3}, LTj1/e;->d()I

    move-result v3

    iget v5, v5, LTj1/c$c;->c:I

    invoke-direct {p0, v1, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sget-object v1, LTj1/d;->Companion:LTj1/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v2, p0, :cond_5

    if-ge p0, v0, :cond_5

    invoke-static {}, LTj1/d;->a()[LTj1/d;

    move-result-object v0

    sub-int/2addr p0, v2

    aget-object v4, v0, p0

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "It cannot be reached here."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16
    sget p0, Lbf1/a$l;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v5, LKl/g;

    iget-object p0, v5, LKl/g;->e:LUk/g;

    new-instance v0, LUk/a$c$B;

    iget-boolean v1, v5, LKl/g;->f:Z

    invoke-direct {v0, v1}, LUk/a$c$B;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/a$k;

    sget-object v0, Lhl/n;->CREATE_TIME:Lhl/n;

    invoke-direct {p0, v0}, Lhm/a$k;-><init>(Lhl/n;)V

    iget-object v0, v5, LKl/g;->d:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v5, LKL0/a;

    iget-object p0, v5, LKL0/a;->a:LcN0/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LcN0/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_18
    check-cast v5, LEf/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LEf/g;

    invoke-direct {p0, v5, v4}, LEf/g;-><init>(LEf/d;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, LEf/d;->b:LSl1/F;

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast v5, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iget-object p0, v5, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->c:LBV/s;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LBV/s;->E()LMW/b;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "commentInputInteraction"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1a
    check-cast v5, LBp0/h;

    iget-object p0, v5, LBp0/h;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LbF/b;

    new-instance v1, LbF/q;

    invoke-direct {v1, p0}, LbF/q;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, LbF/b;-><init>(LbF/q;)V

    new-instance v1, LZE/f;

    invoke-direct {v1, p0, v0}, LZE/f;-><init>(Landroid/content/Context;LDg0/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
