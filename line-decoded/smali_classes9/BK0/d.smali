.class public final synthetic LBK0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBK0/d;->a:I

    iput-object p1, p0, LBK0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "it"

    const/4 v8, 0x0

    iget-object v9, p0, LBK0/d;->b:Ljava/lang/Object;

    iget p0, p0, LBK0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v9, Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    iget-object p1, v9, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->b:Ljp/naver/gallery/list/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljp/naver/gallery/list/b;->l7(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LtS/d;

    iget-object p0, v9, LtS/d;->e:LsT/e;

    iget-object p1, p0, LsT/e;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, LsT/e;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LsT/e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/g;->K3:LY80/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/g;

    invoke-interface {p0}, LY80/g;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    move v4, v8

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsJ/f;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v9, Lqp/e;

    iget-object p1, v9, Lqp/e;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    const-string p0, "context"

    const-class v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;

    invoke-static {p1, p0, p1, v0}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "captureType"

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAPTURE_TYPE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "message"

    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MESSAGE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    check-cast p1, LtP/a;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v9, p1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Z3(LtP/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lg0/u;

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;->a:Lkotlin/Lazy;

    const-string p0, "$this$composable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/B;

    const/16 p1, 0x12c

    invoke-static {p1, v8, p0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    new-instance p1, LGi0/N;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LGi0/N;-><init>(I)V

    sget-object v0, Lg0/h0;->a:Lh0/L0;

    new-instance v0, Lg0/B0;

    invoke-direct {v0, p1}, Lg0/B0;-><init>(Lxk1/l;)V

    invoke-static {p0, v0}, Lg0/h0;->h(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v9, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    iget-object p0, v9, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->g:Landroid/widget/ScrollView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v8, v8}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_3
    const-string p0, "contentScroller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    sget p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->k:I

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/content/Intent;

    new-instance p0, Lk20/r$b;

    invoke-direct {p0, v5}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    check-cast v9, LEu0/d;

    invoke-virtual {v9, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    check-cast v9, LjP/B;

    invoke-virtual {v9}, LjP/B;->f()V

    invoke-virtual {v9}, LjP/B;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LjD/Q;

    iget-object p0, v9, LjD/Q;->s:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_5
    const-wide/16 p0, 0x2328

    :goto_1
    iget-object v0, v9, LjD/Q;->C:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpC/f;

    instance-of v2, v1, LpC/d;

    if-eqz v2, :cond_7

    check-cast v1, LpC/d;

    invoke-virtual {v1}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-boolean v1, v1, LpC/c;->o:Z

    if-eqz v1, :cond_7

    add-int/2addr v8, v6

    if-ltz v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lik1/s;->q()V

    throw v5

    :cond_9
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, Ley0/e;

    iget-object p0, v9, Ley0/e;->e:LF01/c;

    iget-object v0, p0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.ui.base.view.TimelineErrorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    sget-object v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->h:[LLv0/h;

    invoke-virtual {p0, p1, v8}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->d(Ljava/lang/String;Z)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Le80/d;->i:Ljava/math/BigDecimal;

    check-cast v9, Le80/d;

    invoke-virtual {v9}, Le80/d;->getBinding()LG70/B;

    move-result-object p0

    iget-object p0, p0, LG70/B;->c:Landroid/widget/Switch;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lt10/b;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v9, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->C3(Lt10/b;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDH/m;

    const/16 v1, 0x19

    invoke-direct {v0, v9, v1}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v0, v3}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_d
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    sget p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->p:I

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    check-cast v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v9, p0}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Li1/D;

    const-string p0, "$this$graphicsLayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LA0/T0;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Li1/D;->S(J)V

    check-cast v9, Lh0/b;

    invoke-virtual {v9}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Li1/D;->S0(F)V

    invoke-virtual {v9}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Li1/D;->m1(F)V

    invoke-virtual {v9}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Li1/D;->r0(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v9, LO0/q0;

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTN/l;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, LTN/l;->setEndDescriptionTextWidth(I)V

    :cond_c
    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTN/l;

    if-eqz p0, :cond_d

    sget p1, LTN/l;->V1:I

    invoke-virtual {p0, v6}, LTN/l;->q(Z)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    check-cast v9, Ljp/naver/line/android/activity/main/MainActivity;

    iget-boolean p0, v9, Ljp/naver/line/android/activity/main/MainActivity;->p8:Z

    if-nez p0, :cond_e

    iput-boolean v6, v9, Ljp/naver/line/android/activity/main/MainActivity;->p8:Z

    iget-object p0, v9, Ljp/naver/line/android/activity/main/MainActivity;->h8:LGY/c;

    invoke-virtual {p0}, LGY/c;->a()V

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v9, LWB0/A0;

    if-eqz p0, :cond_1b

    iget-object p0, v9, LWB0/A0;->t:Landroid/view/View;

    if-nez p0, :cond_f

    iget-object p0, v9, LWB0/A0;->n:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    new-instance p1, LG80/i;

    const/4 v0, 0x5

    invoke-direct {p1, v9, v0}, LG80/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p0, v9, LWB0/A0;->t:Landroid/view/View;

    const p1, 0x7f0b2c7f

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    const p1, 0x7f0b2c80

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1a

    const p1, 0x7f0b2c81

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1a

    const p1, 0x7f0b2c82

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1a

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_19

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p1, v9, LWB0/A0;->o:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget v10, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->B:I

    iput v10, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v9, LWB0/A0;->r:LAj/S;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, v9, LWB0/A0;->x:Landroid/widget/TextView;

    iget-object p0, v9, LWB0/A0;->s:LAj/T;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v9, LWB0/A0;->t:Landroid/view/View;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_10

    goto/16 :goto_8

    :cond_10
    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->y:Lsi1/f$b;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lsi1/f$b;->a:Ljava/lang/String;

    goto :goto_5

    :cond_11
    move-object v0, v5

    :goto_5
    if-eqz p1, :cond_12

    iget-object v5, p1, Lsi1/f$b;->b:Ljava/lang/String;

    :cond_12
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v4, "%s\n%s  "

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x7f060d8e

    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v4, v0, p1, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v0, p1, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const p1, 0x7f081e3b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {p1, v8, v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, LVB0/e;

    invoke-direct {v0, p0, p1, v1}, LVB0/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;F)V

    add-int/2addr v6, v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v0, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    iget-object p0, v9, LWB0/A0;->x:Landroid/widget/TextView;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_16
    :goto_7
    invoke-virtual {v9}, LWB0/A0;->s()V

    :cond_17
    :goto_8
    iget-object p0, v9, LWB0/A0;->t:Landroid/view/View;

    if-nez p0, :cond_18

    goto :goto_9

    :cond_18
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v9, LWB0/A0;->q:LWB0/z0;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, v9, LWB0/A0;->l:LWB0/C0$a;

    if-eqz p0, :cond_1c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LWB0/C0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-virtual {v9}, LWB0/A0;->s()V

    :cond_1c
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LU30/d;

    iget-object p0, v9, LU30/d;->g:LU30/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU30/d$a;->e:[LEk1/m;

    aget-object v0, v1, v0

    iget-object v1, p0, LU30/d$a;->d:LN30/b;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    check-cast v9, LRl/c;

    iget-object p0, v9, LRl/c;->i:Landroid/view/View;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_a

    :cond_1d
    move p1, v8

    :goto_a
    if-eqz p1, :cond_1e

    move v4, v8

    :cond_1e
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Liz0/l;

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LNl/e$c;

    iget-object p0, v9, LNl/e$c;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Lqd1/g;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqd1/g$a;->FavoriteGroup:Lqd1/g$a;

    iget-object v0, p1, Lqd1/g;->a:Lqd1/g$a;

    if-ne v0, p0, :cond_1f

    sget-object p0, Lth/b$a$o$e$c;->d:Lth/b$a$o$e$c;

    goto :goto_b

    :cond_1f
    iget-boolean p0, p1, Lqd1/g;->i:Z

    if-eqz p0, :cond_20

    check-cast v9, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;

    iget-object p1, v9, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQg/c;

    sget-object v0, LQg/c;->ALL:LQg/c;

    if-ne p1, v0, :cond_20

    sget-object p0, Lth/b$a$o$c$c;->d:Lth/b$a$o$c$c;

    goto :goto_b

    :cond_20
    new-instance p1, Lth/b$a$o$g$b;

    new-array v0, v8, [Lkotlin/Pair;

    const-string v1, "group"

    invoke-direct {p1, p0, v1, v0}, Lth/b$a$o$g;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    move-object p0, p1

    :goto_b
    return-object p0

    :pswitch_16
    check-cast p1, LrG0/b;

    const-string p0, "clickEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LrG0/b;->SpeedIconClickEvent:LrG0/b;

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    if-ne p1, p0, :cond_21

    invoke-virtual {v9}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->j7()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-virtual {v9, p0}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->k7(Z)V

    goto :goto_c

    :cond_21
    invoke-virtual {v9}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->j7()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {v9, v8}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->k7(Z)V

    :cond_22
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    check-cast v9, LLu0/d;

    iget-object p0, v9, LLu0/d;->h:Landroid/view/ViewStub;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_23

    move v4, v8

    :cond_23
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    check-cast v9, LH50/h;

    invoke-virtual {v9, p1}, LH50/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, LGf/n;

    const-string p0, "$this$ChatMenuEventItemViewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LGf/p;

    iget-object p0, v9, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object p1, Lcom/linecorp/chathistory/menu/n$j;->EVENT:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LEf/F0;->MENU:LEf/F0;

    sget-object p1, LEf/O0;->EVENT:LEf/O0;

    iget-object v1, v9, LGf/p;->k:LEf/I;

    invoke-virtual {v1, p0, p1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v9, LGf/p;->b:LEf/H;

    invoke-virtual {p0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEf/w0;

    new-instance p1, LKf/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, v9, LGf/p;->i:LKf/p;

    invoke-virtual {v1, p0, p1}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object p0, v9, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    const-string p1, "chatId"

    iget-object v1, v9, LGf/p;->B:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/chathistory/menu/d;->c:Ljp/naver/line/android/settings/e;

    iget-object p1, p1, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object p1, p1, Ljp/naver/line/android/settings/e$c;->F:Ljava/lang/String;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_24

    goto :goto_d

    :cond_24
    move-object p1, v5

    :goto_d
    if-eqz p1, :cond_25

    new-instance v2, Lcom/linecorp/chathistory/menu/g;

    invoke-direct {v2, p0, v1, p1, v5}, Lcom/linecorp/chathistory/menu/g;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/d;->d:LQi/a;

    invoke-static {p0, v5, v5, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    check-cast v9, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {v9}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->O3()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-virtual {v9}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->f4()V

    invoke-virtual {v9}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->e4()V

    invoke-virtual {v9}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/b;->E()Z

    move-result p0

    if-nez p0, :cond_26

    invoke-virtual {v9}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->F3()Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    move-result-object p0

    if-eqz p0, :cond_26

    iput-boolean v6, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    invoke-virtual {p0, v8}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j6(Z)V

    :cond_26
    iget-object p0, v9, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->q:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {v9, p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    :cond_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast v9, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    iget-object p0, v9, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->i:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/T0;

    if-eqz p0, :cond_28

    iget-object p0, p0, Lwh1/T0;->d:Ljp/naver/line/android/customview/SearchBoxView;

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/SearchBoxView;->f(Ljava/lang/String;)Z

    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, LSl1/F;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUI0/b;

    check-cast v9, LTI0/a;

    invoke-direct {p0, v9, p1}, LUI0/b;-><init>(LTI0/a;LSl1/F;)V

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
