.class public final synthetic LLL/t;
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

    iput p2, p0, LLL/t;->a:I

    iput-object p1, p0, LLL/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LLL/t;->b:Ljava/lang/Object;

    iget p0, p0, LLL/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->e:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->t3()LAT/c;

    move-result-object p0

    iget-object p0, p0, LAT/c;->e:Landroidx/lifecycle/T;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iget-object p0, v3, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->d:Lyv0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyv0/c;->o7()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_2
    check-cast v3, Lp31/h;

    invoke-interface {v3}, Lp31/h;->a()V

    return-void

    :pswitch_3
    check-cast v3, Lcom/linecorp/registration/ui/fragment/SelectAnotherAuthMethodFragment;

    invoke-virtual {v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    sget-object p1, Lcom/linecorp/registration/sm/SelectType;->AuthWithPhoneNumber:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {p0, p1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    return-void

    :pswitch_4
    check-cast v3, Lq61/c;

    iget-object p0, v3, Lq61/c;->f:LQ01/N;

    iget-object p0, p0, LQ01/N;->j:Landroid/widget/TextView;

    const-string p1, "textToast"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast v3, Lp61/a$c$a;

    iget-object p0, v3, Lp61/a$c;->x:Lp61/a$b;

    instance-of p1, p0, Lp61/a$b$a;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Lp61/a$b$a;

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, v2, Lp61/a$b$a;->b:Landroidx/lifecycle/T;

    if-eqz p0, :cond_2

    iget-object p1, v3, Lp61/a$c$a;->A:LQ01/Q;

    iget-object p1, p1, LQ01/Q;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_6
    check-cast v3, LoA/d;

    iget-object p0, v3, LoA/d;->j:Lgu/g;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, LoA/d;->a(Lgu/g;)LZr/a;

    move-result-object p0

    iget-object p1, v3, LoA/d;->d:LTt/a;

    invoke-interface {p1, p0}, LTt/a;->a(LZr/a;)LVt/a;

    move-result-object p0

    iget-object p1, v3, LoA/d;->c:Lhy/l;

    invoke-virtual {p1, p0}, Lhy/l;->a(LVt/a;)V

    :goto_0
    return-void

    :pswitch_7
    check-cast v3, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->u3()V

    return-void

    :pswitch_8
    check-cast v3, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToCreatePasswordFragment;

    new-instance p0, LfV0/h;

    invoke-direct {p0, v3, v2}, LfV0/h;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreAskToCreatePasswordFragment;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToCreatePasswordFragment;->e:LQi/a;

    invoke-static {v0, v2, v2, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_9
    check-cast v3, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwh1/E2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->g()V

    return-void

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    check-cast v3, LbV0/q;

    iget-object p0, v3, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_b
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LR21/d;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    check-cast v3, LX21/d;

    iget-object v4, v3, LX21/d;->x:LN11/d;

    invoke-static {v2, v4}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v2

    check-cast v2, LR21/d;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, LR21/d;->v0(Z)V

    :cond_6
    iget-object v2, v3, LX21/d;->x:LN11/d;

    const-string v3, "viewContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, LU21/b;

    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/b;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LU21/b;->S2()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_7
    invoke-interface {v2}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v2, LW21/d;->EFFECT_ITEM_DELETE:LW21/d;

    sget-object v3, LW21/b;->TAP:LW21/b;

    invoke-virtual {v3}, LW21/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object v2

    sget-object v3, LW21/g;->EFFECT_MENU:LW21/g;

    sget-object v4, LU21/k;->BACKGROUND:LU21/k;

    sget-object v5, LW21/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_a

    if-eq v4, p1, :cond_9

    const/4 p1, 0x4

    if-ne v4, p1, :cond_8

    const-string p1, "background"

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const-string p1, "filter"

    goto :goto_1

    :cond_a
    const-string p1, "faceeffect"

    goto :goto_1

    :cond_b
    const-string p1, "stamp"

    :goto_1
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, LW21/g;->BACKGROUND_COUNT:LW21/g;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->w3()V

    return-void

    :pswitch_d
    check-cast v3, LQf/a;

    invoke-virtual {v3}, LQf/a;->a()V

    return-void

    :pswitch_e
    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LQ30/a;

    invoke-interface {p0}, LQ30/a;->n()V

    return-void

    :pswitch_f
    check-cast v3, Ljp/naver/line/android/activity/iab/s;

    iget-object p0, v3, Ljp/naver/line/android/activity/iab/s;->d:LOd1/X;

    invoke-virtual {p0}, LOd1/X;->a()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    iget-object p0, v3, Ljp/naver/line/android/activity/iab/s;->h:LOd1/G;

    iput-boolean v1, p0, LOd1/G;->b:Z

    iget-object p0, p0, LOd1/G;->a:LRh1/d;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v0}, LRh1/d;->a(Z)V

    :cond_d
    sget-object p0, Ljp/naver/line/android/activity/iab/d$c$e;->TAP_BUTTON:Ljp/naver/line/android/activity/iab/d$c$e;

    invoke-virtual {v3, p0}, Ljp/naver/line/android/activity/iab/s;->b(Ljp/naver/line/android/activity/iab/d$c$e;)V

    :goto_2
    return-void

    :pswitch_10
    check-cast v3, LLL/x;

    invoke-static {v3}, LLL/x;->g(LLL/x;)V

    return-void

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
