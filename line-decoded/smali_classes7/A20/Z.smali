.class public final synthetic LA20/Z;
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

    iput p2, p0, LA20/Z;->a:I

    iput-object p1, p0, LA20/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$call"

    const-string v2, "$this$addCallback"

    const/16 v3, 0x8

    const-string v4, "it"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, LA20/Z;->b:Ljava/lang/Object;

    iget v0, v0, LA20/Z;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lof1/b$a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lof1/b;

    iget-object v1, v8, Lof1/b;->g:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lof1/b$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v4, 0x10008000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, v0, Lof1/b$a;->a:Ljava/lang/String;

    const-string v5, "app_shortcut_id"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "extra_from_app_shortcut"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "putExtra(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "line://"

    invoke-static {v3, v5, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "jp.naver.line.android"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    new-instance v3, Lr2/b$b;

    invoke-direct {v3, v1, v4}, Lr2/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v4, v0, Lof1/b$a;->c:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lr2/b$b;->a:Lr2/b;

    iput-object v5, v6, Lr2/b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lr2/b;->e:Ljava/lang/CharSequence;

    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v5, v0, Lof1/b$a;->d:I

    invoke-static {v4, v1, v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v6, Lr2/b;->h:Landroidx/core/graphics/drawable/IconCompat;

    filled-new-array {v2}, [Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v6, Lr2/b;->c:[Landroid/content/Intent;

    iget v0, v0, Lof1/b$a;->e:I

    iput v0, v6, Lr2/b;->l:I

    invoke-virtual {v3}, Lr2/b$b;->b()Lr2/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOC/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LOC/f;-><init>(I)V

    check-cast v8, LoQ/H;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LoQ/D;

    invoke-direct {v1, v0, v8, v5}, LoQ/D;-><init>(Lxk1/l;LoQ/H;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v8, LoQ/H;->e:LlQ/h;

    invoke-virtual {v0, v1}, LlQ/a;->c(Lxk1/l;)V

    iget-object v0, v8, LoQ/H;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeConfirmDialogFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lvd0/W;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvd0/v0;

    invoke-direct {v1}, Lvd0/v0;-><init>()V

    check-cast v8, Lvd0/A;

    iput-object v8, v1, Lvd0/v0;->a:Lvd0/A;

    const-string v2, "getPhoneVerifMethodV2"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    check-cast v8, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    iget-object v1, v8, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->n:Lmx0/b;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    neg-float v2, v2

    iget-object v1, v1, Lmx0/b;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx0/a;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    iput v0, v1, Lmx0/a;->d:F

    iget-object v2, v1, Lmx0/a;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v1, v1, Lmx0/a;->e:F

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "extraInfoViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v8, LlG0/b;

    iget-object v0, v8, LlG0/b;->i:Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;

    iget-object v1, v8, LlG0/b;->a:Landroidx/fragment/app/n;

    const v2, 0x7f1518c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget-object v0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->j:[LLv0/h;

    sget-object v0, Lcom/linecorp/line/settings/search/a$b$a;->a:Lcom/linecorp/line/settings/search/a$b$a;

    check-cast v8, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    invoke-virtual {v8, v0}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->C3(Lcom/linecorp/line/settings/search/a$b;)Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lk61/j$a;

    iput-boolean v0, v8, Lk61/j$a;->n:Z

    invoke-virtual {v8}, Lk61/j$a;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LjP/T;

    invoke-virtual {v8}, LjP/T;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LjP/k;

    invoke-virtual {v8}, LjP/k;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v8, Lg00/c;

    iget-object v2, v8, Lg00/c;->g:Lcom/linecorp/line/passlock/KeypadView;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/passlock/KeypadView;->setBiometricButtonVisibility(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lg00/c;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg00/a;

    invoke-virtual {v0}, Lg00/a;->a()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ldf/f;

    const-string v1, "setupResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf/f;->toString()Ljava/lang/String;

    sget-object v1, Ldf/c;->SUCCESS:Ldf/c;

    iget-object v0, v0, Ldf/f;->a:Ldf/c;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/j;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LSl1/j;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LVf/b;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lch0/m;

    invoke-virtual {v8}, Lch0/m;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LlT0/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lxk1/l;

    invoke-interface {v8, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    check-cast v8, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v1, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V:Landroidx/lifecycle/S;

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/m;

    if-eqz v0, :cond_7

    iget-object v5, v0, LeC0/m;->a:LeC0/l;

    :cond_7
    invoke-virtual {v1, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lae1/f$a;

    check-cast v8, Lae1/h$a;

    iget-object v1, v8, Lae1/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lae1/f$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lae1/f$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v8, Lae1/h$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/g$b;

    check-cast v8, LWB0/G;

    iget-object v1, v8, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    if-eqz v0, :cond_9

    sget-object v2, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcB0/j;

    new-instance v3, LNu0/d;

    invoke-direct {v3, v8, v6}, LNu0/d;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;I)V

    invoke-interface {v2, v1, v0, v3}, LcB0/j;->S(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;LeC0/g$b;LNu0/d;)V

    goto :goto_2

    :cond_9
    iget-object v0, v8, LWB0/b;->c:LFB0/w0;

    iget-object v0, v0, LFB0/w0;->g:LFB0/L;

    iget-object v0, v0, LFB0/L;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LRc0/f;

    invoke-direct {v0, v8, v6}, LRc0/f;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f151249

    invoke-static {v1, v2, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_f
    check-cast v8, LU50/i;

    move-object/from16 v0, p1

    check-cast v0, Lk/a;

    invoke-static {v8, v0}, LU50/i;->f(LU50/i;Lk/a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget-object v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    check-cast v8, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v0

    invoke-virtual {v0}, LjD/Q;->k7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, LNG0/j;

    if-eqz v0, :cond_a

    iget-object v0, v8, LNG0/j;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v0, v8, LNG0/j;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lhk1/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/w;

    invoke-direct {v1}, Lhk1/w;-><init>()V

    check-cast v8, Lhk1/n3;

    iput-object v8, v1, Lhk1/w;->a:Lhk1/n3;

    const-string v2, "checkUserAgeWithDocomoV2"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    check-cast v8, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->D3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Li1/D;

    const-string v1, "$this$graphicsLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lh0/b;

    invoke-virtual {v8}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Li1/D;->S0(F)V

    invoke-virtual {v8}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Li1/D;->m1(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/line/search/impl/view/SearchActivity;->Z:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/search/impl/view/SearchActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/view/SearchActivity;->M5()Lqg0/a;

    move-result-object v0

    iget-object v1, v0, Lqg0/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/ViewHistoryData;

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistory;

    if-eqz v2, :cond_d

    new-instance v2, Lcom/linecorp/line/search/impl/model/SearchKeyword$RecentlyKeyword;

    check-cast v1, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistory;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistory;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistory;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getSmParameterPrefixValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistory;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getSmSuffixValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/linecorp/line/search/impl/model/SearchKeyword$RecentlyKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqg0/a;->h7(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V

    iput-object v5, v0, Lqg0/a;->B:Ljava/lang/String;

    goto/16 :goto_7

    :cond_d
    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;

    iget-object v3, v0, Lqg0/a;->i:LH01/b;

    iget-object v4, v0, Lqg0/a;->s:LH01/b;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v2

    instance-of v5, v2, Lcom/linecorp/line/search/impl/model/SearchKeyword$SeeMoreRemoteTabKeyword;

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v2

    goto :goto_5

    :cond_e
    instance-of v5, v2, Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v2

    goto :goto_5

    :cond_f
    instance-of v2, v2, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v2

    goto :goto_5

    :cond_10
    new-instance v2, Lcom/linecorp/line/search/impl/model/SearchKeyword$RecentlyKeyword;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getSmParameterPrefixValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getSmSuffixValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lcom/linecorp/line/search/impl/model/SearchKeyword$RecentlyKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v5, v0, Lqg0/a;->m:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LH01/b;->v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LH01/b;->v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tabIdentifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lqg0/a;->A:Ljava/lang/String;

    goto :goto_7

    :cond_11
    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistoryForSearchEntry;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistoryForSearchEntry;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistoryForSearchEntry;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v2

    instance-of v2, v2, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistoryForSearchEntry;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v2

    goto :goto_6

    :cond_12
    new-instance v2, Lcom/linecorp/line/search/impl/model/SearchKeyword$RecentlyKeyword;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistoryForSearchEntry;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistoryForSearchEntry;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getSmParameterPrefixValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistoryForSearchEntry;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getSmSuffixValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v6, v7, v8}, Lcom/linecorp/line/search/impl/model/SearchKeyword$RecentlyKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v2}, Lqg0/a;->h7(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V

    invoke-virtual {v4, v2}, LH01/b;->v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$KeywordHistoryForSearchEntry;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LH01/b;->v(Ljava/lang/Object;)V

    iput-object v5, v0, Lqg0/a;->B:Ljava/lang/String;

    iput-object v5, v0, Lqg0/a;->A:Ljava/lang/String;

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object v1, v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    const-string v2, "binding"

    if-eqz v1, :cond_1f

    const-string v4, "shippingDetailsLegacyNameTextView"

    iget-object v1, v1, LHe0/l;->l:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v7

    goto :goto_9

    :cond_14
    move v4, v3

    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_1e

    const-string v4, "shippingDetailsLegacyOptionalNameTextView"

    iget-object v1, v1, LHe0/l;->m:Landroid/view/ViewGroup;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    move v4, v7

    goto :goto_a

    :cond_15
    move v4, v3

    :goto_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_1d

    const-string v4, "shippingDetailsLastNameTextView"

    iget-object v1, v1, LHe0/l;->k:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_16

    move v4, v7

    goto :goto_b

    :cond_16
    move v4, v3

    :goto_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_1c

    const-string v4, "shippingDetailsFirstNameTextView"

    iget-object v1, v1, LHe0/l;->i:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_17

    move v4, v7

    goto :goto_c

    :cond_17
    move v4, v3

    :goto_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_1b

    const-string v4, "shippingDetailsLastNamePhoneticTextView"

    iget-object v1, v1, LHe0/l;->j:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_18

    move v4, v7

    goto :goto_d

    :cond_18
    move v4, v3

    :goto_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_1a

    const-string v2, "shippingDetailsFirstNamePhoneticTextView"

    iget-object v1, v1, LHe0/l;->h:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    move v3, v7

    :cond_19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "line"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v0}, LAl0/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Exception"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    new-instance v9, LBV/c;

    check-cast v8, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.note.ui.base.activity.BaseNoteActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, LxX/a;

    iget-object v2, v8, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LBV/b;

    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->y3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->z3()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v0, Lcom/linecorp/line/note/activity/comment/b;->s:LA50/N;

    const/16 v18, 0x40

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v18}, LBV/c;-><init>(LxX/a;LBV/b;Ljava/lang/String;Ljava/lang/String;ZZILA50/N;I)V

    invoke-static {v1, v9}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7f080324

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_20
    const v0, 0x7f080325

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    check-cast v8, Landroidx/lifecycle/S;

    invoke-virtual {v8, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LBB0/r$b;

    if-eqz v0, :cond_21

    check-cast v8, LBB0/r;

    iget-boolean v0, v8, LBB0/r;->j:Z

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    move v6, v7

    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->Q3()LDT0/n;

    move-result-object v1

    iget-object v1, v1, LDT0/n;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ls30/a$c;->CARD_SCAN_LANDSCAPE:Ls30/a$c;

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    const v0, 0x7f152637

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f152636

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, LA20/T;

    invoke-direct {v15, v9, v7}, LA20/T;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/16 v16, 0x10

    move-object v10, v9

    invoke-static/range {v9 .. v16}, Ls30/a$a;->c(Ls30/a;Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;LA30/s;Lxk1/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
