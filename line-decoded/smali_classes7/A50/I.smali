.class public final synthetic LA50/I;
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

    iput p2, p0, LA50/I;->a:I

    iput-object p1, p0, LA50/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "it"

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LA50/I;->b:Ljava/lang/Object;

    iget v0, v0, LA50/I;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "mediaPostFeedList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvx0/f0;

    iget-object v3, v3, Lvx0/f0;->a:Lvx0/d0;

    iget-object v3, v3, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/o;->BLINDED:Lcom/linecorp/line/timeline/model/enums/o;

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/f0;

    iget-object v3, v2, Lvx0/f0;->a:Lvx0/d0;

    iget-object v3, v3, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {v3}, Lvx0/e0;->c()Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, v7

    check-cast v4, Lyp0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LDx0/e;

    iget-object v5, v5, LDx0/e;->b:Ljava/lang/String;

    iget-object v8, v2, Lvx0/f0;->d:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    check-cast v4, LDx0/e;

    if-nez v4, :cond_5

    move-object v3, v6

    goto :goto_3

    :cond_5
    new-instance v3, Lqp0/b$b;

    iget-object v2, v2, Lvx0/f0;->a:Lvx0/d0;

    invoke-direct {v3, v4, v2}, Lqp0/b$b;-><init>(LDx0/e;Lvx0/d0;)V

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LwB0/m$b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, LwB0/m;

    iput-object v0, v7, LwB0/m;->l:LwB0/m$b;

    instance-of v1, v0, LwB0/m$b$c;

    iget-object v2, v7, LwB0/m;->n:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-object v4, v7, LwB0/m;->o:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_7

    invoke-virtual {v4, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v7, v0}, LwB0/m;->a(LwB0/m$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, LwB0/m;->c(LwB0/m$b;)V

    goto :goto_4

    :cond_7
    instance-of v1, v0, LwB0/m$b$d;

    if-eqz v1, :cond_8

    invoke-virtual {v4, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    sget-object v1, LBB0/D;->T2:LBB0/D$a;

    iget-object v1, v7, LwB0/m;->d:LBB0/D;

    invoke-virtual {v1, v3}, LBB0/D;->O(Z)V

    invoke-virtual {v7, v0}, LwB0/m;->a(LwB0/m$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, LwB0/m;->c(LwB0/m$b;)V

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, Lv61/a;

    iget-object v1, v7, Lv61/a;->f:LQ01/p0;

    iget-object v1, v1, LQ01/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lv61/a;->f:LQ01/p0;

    iget-object v1, v1, LQ01/p0;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lul/a;

    iget-object v1, v7, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v1}, LQ4/l;->d()LQ4/O;

    move-result-object v1

    iget-object v1, v1, LQ4/O;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul/f;

    iget-wide v3, v3, Lul/f;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    iget-object v1, v7, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->b:Ljp/naver/gallery/list/b;

    if-eqz v1, :cond_d

    sget-object v2, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->PHOTO_VIDEO:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    const-string v3, "tabType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ljp/naver/gallery/list/b;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ljp/naver/gallery/list/b;->g:Landroidx/lifecycle/T;

    iget-object v2, v1, Ljp/naver/gallery/list/b;->f:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    if-eqz v2, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v5}, Ljp/naver/gallery/list/b;->k7(Z)V

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_f
    :goto_7
    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->R3()LaP/h;

    move-result-object v0

    const-string v1, "LINEAND-111337"

    const-string v2, "trackingId is null"

    invoke-interface {v0, v1, v2, v6}, LaP/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$a;-><init>(Ljava/lang/String;)V

    check-cast v7, LK4/N;

    invoke-static {v7, v1}, LK4/l;->q(LK4/l;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LMd0/E;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/o0;

    invoke-direct {v1}, LMd0/o0;-><init>()V

    check-cast v7, LMd0/I0;

    iput-object v7, v1, LMd0/o0;->a:LMd0/I0;

    const-string v2, "verifyPhonePinCode"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    check-cast v7, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    iget-object v0, v7, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuR0/a;

    iget-object v0, v0, LuR0/a;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v7, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->X:Lv5/v;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lv5/v;->a()V

    goto :goto_9

    :cond_10
    const-string v0, "quickMenuCoachMarkViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LjP/C;

    iget-object v1, v7, LjP/C;->f:LCP/l;

    iget-boolean v1, v1, LCP/l;->a:Z

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v9, v7, LjP/C;->e:Landroid/view/Window;

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, v7, LjP/C;->a:LdP/s;

    iget-object v10, v0, LdP/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    const/16 v15, 0x98

    iget-object v8, v7, LjP/C;->b:LaP/a;

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static/range {v8 .. v15}, LaP/a$b;->a(LaP/a;Landroid/view/Window;Landroid/view/View;ZZZZI)V

    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v0, LjD/U;

    check-cast v7, LjD/Q;

    invoke-direct {v0, v7, v6}, LjD/U;-><init>(LjD/Q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v2}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    iget-object v0, v7, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    iget-object v0, v7, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_15
    iget-object v0, v7, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LAJ0/j;->g:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x18

    iget-object v1, v7, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->t:LYI0/i;

    invoke-static/range {v1 .. v6}, LYI0/i;->a(LYI0/i;Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lxk1/l;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->A:Landroid/animation/ObjectAnimator;

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v7, LgY0/e;

    iget-object v0, v7, LgY0/e;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/shared/data/Symbol;

    sget-object v1, Le80/d;->i:Ljava/math/BigDecimal;

    const-string v1, "pointSymbol"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Le80/d;

    invoke-virtual {v7}, Le80/d;->getBinding()LG70/B;

    move-result-object v1

    iget-object v1, v1, LG70/B;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-static {v0}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "oneTimeToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    move-object v1, v6

    :goto_c
    if-nez v1, :cond_17

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_17
    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v2

    iget-object v2, v2, Lr30/b;->i8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln00/D;

    instance-of v3, v2, Lp10/a;

    if-eqz v3, :cond_18

    move-object v6, v2

    check-cast v6, Lp10/a;

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v2

    invoke-virtual {v2}, Lr30/b;->g()V

    new-instance v2, Lp10/b;

    invoke-direct {v2, v1, v0}, Lp10/b;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    new-instance v0, LAn/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v7, v1}, LAn/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v2, v0}, Ln00/D;->a(Ljava/lang/Object;Lxk1/l;)V

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    sget v1, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->p:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->i:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    check-cast v7, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v7, v0}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v7, LbX0/n;

    iget-object v0, v7, LbX0/n;->o:LNY0/a;

    invoke-interface {v0}, LNY0/a;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->Q:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;

    const v0, 0x7f152550

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LBt/c;

    sget-object v1, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryContentsViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryContentsViewControllerCreator;

    check-cast v7, Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNu/a;

    invoke-interface {v1, v0}, LNu/a;->h(LBt/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LPG/u;

    iget-object v0, v7, LPG/u;->a:Landroid/content/Context;

    sget-object v1, LqF/a;->d:LqF/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqF/a;

    const-string v1, "unencrypted_test_full_text_search_message.db"

    invoke-virtual {v0, v1}, LqF/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LQh1/a$a;->DAY:LQh1/a$a;

    const-string v1, "period"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "]"

    const/16 v7, 0x38

    const-string v3, ","

    const-string v4, "["

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    sget-object v0, LQh1/b;->INFO:LQh1/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    const-string v1, "level"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LUz/d;

    invoke-virtual {v0}, LUz/d;->c()Z

    move-result v0

    check-cast v7, LOx/c;

    iput-boolean v0, v7, LOx/c;->g:Z

    iget-object v2, v7, LOx/c;->b:LPx/b;

    iget-object v4, v2, LPx/b;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, LPx/a;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1a
    invoke-static {v6}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_1b

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    move v3, v5

    :goto_e
    iget-object v0, v2, LPx/b;->r:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_1c

    move v4, v5

    goto :goto_f

    :cond_1c
    move v4, v1

    :goto_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    new-instance v0, LOt/b;

    invoke-direct {v0, v3}, LOt/b;-><init>(Z)V

    iget-object v2, v2, LPx/b;->f:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v2, v0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, LOx/c;->a()V

    iget-object v0, v7, LOx/c;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-boolean v2, v7, LOx/c;->g:Z

    if-eqz v2, :cond_1e

    move v1, v5

    :cond_1e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->j7()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v5}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->k7(Z)V

    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    check-cast v7, LLu0/d;

    iget-object v2, v7, LLu0/d;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    move v3, v5

    :goto_10
    if-eqz v3, :cond_21

    move v3, v5

    goto :goto_11

    :cond_21
    move v3, v1

    :goto_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LLu0/d;->o:Lcom/linecorp/line/story/impl/common/StoryExtraInfoView;

    if-nez v2, :cond_22

    goto/16 :goto_14

    :cond_22
    instance-of v3, v0, Lbw0/f;

    const/4 v4, -0x1

    const v7, 0x7f060d4c

    if-eqz v3, :cond_25

    check-cast v0, Lbw0/f;

    const-string v1, "e"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/linecorp/line/story/impl/common/StoryExtraInfoView;->a(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-wide v8, v0, Lbw0/f;->c:J

    iget-wide v10, v0, Lbw0/f;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f150ce6

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f150cd5

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-lez v3, :cond_24

    cmp-long v3, v10, v12

    if-lez v3, :cond_24

    cmp-long v3, v8, v10

    if-ltz v3, :cond_23

    goto :goto_12

    :cond_23
    iget-wide v8, v0, Lbw0/f;->c:J

    invoke-static {v8, v9}, LCz0/b;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v8, v0, Lbw0/f;->d:J

    invoke-static {v8, v9}, LCz0/b;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\n~ "

    invoke-static {v3, v6, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_24
    :goto_12
    new-instance v8, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "getContext(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f081d55

    invoke-virtual {v8, v0}, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;->setErrorImageResource(I)V

    invoke-virtual {v8, v1}, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;->setDateMessage(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;->setRetryVisibility(Z)V

    iput-object v8, v2, Lcom/linecorp/line/story/impl/common/StoryExtraInfoView;->a:Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_25
    instance-of v0, v0, LTu0/b;

    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/linecorp/line/story/impl/common/StoryExtraInfoView;->b:LCz0/c;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/story/impl/common/StoryExtraInfoView;->a(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/linecorp/line/story/impl/common/StoryExtraInfoView;->b:LCz0/c;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_27

    if-nez v0, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_27

    goto :goto_14

    :cond_27
    :goto_13
    iget-object v0, v2, Lcom/linecorp/line/story/impl/common/StoryExtraInfoView;->b:LCz0/c;

    if-nez v0, :cond_28

    new-instance v0, LCz0/c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LCz0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v0, v2, Lcom/linecorp/line/story/impl/common/StoryExtraInfoView;->b:LCz0/c;

    :cond_28
    iget-object v0, v2, Lcom/linecorp/line/story/impl/common/StoryExtraInfoView;->b:LCz0/c;

    if-eqz v0, :cond_2a

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_29
    invoke-virtual {v2, v6}, Lcom/linecorp/line/story/impl/common/StoryExtraInfoView;->a(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LHf/b;

    const-string v1, "$this$MemberHeaderActionModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LGf/p;

    iget-object v0, v7, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object v1, Lcom/linecorp/chathistory/menu/n$j;->MEMBER:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v0, v1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LEf/F0;->ICON:LEf/F0;

    sget-object v1, LEf/O0;->MEMBER:LEf/O0;

    iget-object v4, v7, LGf/p;->k:LEf/I;

    invoke-virtual {v4, v0, v1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LGf/p;->b:LEf/H;

    invoke-virtual {v0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/w0;

    new-instance v1, LIY/h;

    invoke-direct {v1, v3}, LIY/h;-><init>(I)V

    iget-object v3, v7, LGf/p;->i:LKf/p;

    invoke-virtual {v3, v0, v1}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object v0, v7, LGf/p;->a:LEf/w0;

    iget-object v0, v0, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    iget-object v3, v7, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    const-string v4, "chatId"

    iget-object v5, v7, LGf/p;->B:Ljava/lang/String;

    iget-object v8, v3, Lcom/linecorp/chathistory/menu/d;->d:LQi/a;

    if-ne v0, v1, :cond_2b

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/chathistory/menu/k;

    invoke-direct {v0, v3, v5, v6}, Lcom/linecorp/chathistory/menu/k;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v6, v6, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_15

    :cond_2b
    const-string v0, "inviteFromChatMemberListActivityLauncher"

    iget-object v1, v7, LGf/p;->s:Lk/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/chathistory/menu/h;

    invoke-direct {v0, v3, v5, v1, v6}, Lcom/linecorp/chathistory/menu/h;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lk/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v6, v6, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, LE50/l;

    invoke-virtual {v7, v0}, LE50/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v7, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    iget-object v0, v7, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->i:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/T0;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lwh1/T0;->d:Ljp/naver/line/android/customview/SearchBoxView;

    new-instance v1, LCk0/c;

    invoke-direct {v1, v0, v5}, LCk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    sget v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->m8:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;

    invoke-virtual {v7}, LX00/j;->T()V

    new-instance v1, LA50/J;

    invoke-direct {v1, v7, v5}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, LX00/j;->m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
