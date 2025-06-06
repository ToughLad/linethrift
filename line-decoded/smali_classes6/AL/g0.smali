.class public final synthetic LAL/g0;
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

    iput p2, p0, LAL/g0;->a:I

    iput-object p1, p0, LAL/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/16 v2, 0x8

    const-string v3, "$this$call"

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "it"

    iget-object v10, v0, LAL/g0;->b:Ljava/lang/Object;

    iget v0, v0, LAL/g0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LCu0/n;

    const-string v1, "clickTarget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ltv0/e;

    invoke-static {v10, v0}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment;

    invoke-virtual {v10}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    sget-object v1, Lcom/linecorp/registration/sm/SelectType;->CreatePassword:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {v0, v1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LrO/b;

    iget-object v0, v10, LrO/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LrO/b;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$l;

    sget-object v1, LBO/a$b;->a:LBO/a$b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$l;->a(LBO/a;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iget-object v1, v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P4()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LoJ/a;

    check-cast v10, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;

    iget-object v1, v10, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "iap_platform_agreement_result_error_key"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LXN0/e;

    const-string v1, "decoration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iget-object v1, v10, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LOH0/b;->n(LTN0/f;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "editorController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LRd0/f;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRd0/m;

    invoke-direct {v1}, LRd0/m;-><init>()V

    check-cast v10, LRd0/r;

    iput-object v10, v1, LRd0/m;->a:LRd0/r;

    const-string v2, "getChannelContext"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljh0/Y;

    return-object v10

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v10, LjP/v;

    iget-object v1, v10, LjP/v;->a:LdP/q;

    iget-object v1, v1, LdP/q;->v:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-static {}, Lr7/i;->P()Lr7/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, v10, LjP/v;->a:LdP/q;

    iget-object v1, v1, LdP/q;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lf80/c;->l:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lf80/c;

    invoke-virtual {v10}, Lf80/c;->getBinding()LG70/C;

    move-result-object v1

    iget-object v1, v1, LG70/C;->i:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v7, v10, Lf80/c;->i:Lcom/linecorp/line/pay/ui/share/currency/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/pay/ui/share/currency/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v9, 0x11

    invoke-virtual {v3, v4, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lf80/c;->getBinding()LG70/C;

    move-result-object v1

    iget-object v1, v1, LG70/C;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v8, v6

    :goto_2
    if-nez v8, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lf80/c;->getBinding()LG70/C;

    move-result-object v1

    iget-object v1, v1, LG70/C;->l:Landroidx/constraintlayout/widget/Group;

    iget-object v3, v10, Lf80/c;->f:LY70/b;

    iget-object v3, v3, LY70/b;->i:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v6

    :cond_8
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljg1/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v10, Ldc1/a;

    iget-object v3, v10, Ldc1/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LLh1/b$i;->Companion:LLh1/b$i$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Ljg1/f;->d:Ljava/lang/String;

    invoke-static {v9}, LLh1/b$i$a;->a(Ljava/lang/String;)LLh1/b$i;

    move-result-object v9

    sget-object v11, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    if-ne v9, v11, :cond_9

    goto :goto_5

    :cond_9
    move v8, v6

    :goto_5
    iget-object v9, v10, Ldc1/d;->a:Lcc1/d;

    const-string v11, "mid"

    iget-object v12, v0, Ljg1/f;->a:Ljava/lang/String;

    if-eqz v8, :cond_b

    new-instance v8, Ldc1/b;

    invoke-direct {v8, v12, v10, v7}, Ldc1/b;-><init>(Ljava/lang/String;Ldc1/a;Lkotlin/coroutines/Continuation;)V

    sget-object v13, Lmk1/h;->a:Lmk1/h;

    invoke-static {v13, v8}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v10, Ldc1/a;->i:Lrg1/q;

    iget-object v13, v8, Lrg1/q;->s:LJh1/a;

    iget-object v13, v13, LJh1/a;->b:LKh1/a;

    invoke-interface {v13, v12}, LKh1/a;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v8, v8, Lrg1/q;->s:LJh1/a;

    iget-object v8, v8, LJh1/a;->b:LKh1/a;

    invoke-interface {v8, v12}, LKh1/a;->k(Ljava/lang/String;)LMh1/d$a;

    move-result-object v8

    sget-object v13, LMh1/d$a;->ROOM:LMh1/d$a;

    if-ne v8, v13, :cond_b

    :cond_a
    new-instance v0, Ldc1/a$a$b;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12, v9}, Ldc1/a$a$b;-><init>(Ljava/lang/String;Lcc1/d;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldc1/a$a$d;

    invoke-direct {v0, v12, v9}, Ldc1/a$a$d;-><init>(Ljava/lang/String;Lcc1/d;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->x()Lcom/linecorp/line/serviceconfiguration/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/A;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ldc1/a$a$c;

    invoke-direct {v0, v12, v9}, Ldc1/a$a$c;-><init>(Ljava/lang/String;Lcc1/d;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v0, Ljg1/f;->g:LZQ/d;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LZQ/d;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v0, Ldc1/a$a$a;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12, v9}, Ldc1/a$a$a;-><init>(Ljava/lang/String;Lcc1/d;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldc1/a$a$g;

    invoke-direct {v0, v12, v9}, Ldc1/a$a$g;-><init>(Ljava/lang/String;Lcc1/d;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldc1/a$a$f;

    invoke-direct {v0, v12, v9}, Ldc1/a$a$f;-><init>(Ljava/lang/String;Lcc1/d;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, LZQ/d;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ldc1/a$a$e;

    const v8, 0x7f150931

    invoke-direct {v0, v5, v8}, Ldc1/a$a;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_e
    iget-object v0, v10, Ldc1/d;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v8, "iterator(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "next(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ldc1/a$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v9, 0x7f0e0294

    invoke-virtual {v0, v9, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v12, 0x7f0b0b7c

    invoke-static {v9, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_16

    const v12, 0x7f0b0b7d

    invoke-static {v9, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_16

    const v12, 0x7f0b0b7e

    invoke-static {v9, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_16

    const v12, 0x7f0b0b7f

    invoke-static {v9, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_16

    iget v9, v8, Ldc1/a$a;->a:I

    if-lez v9, :cond_f

    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget v9, v8, Ldc1/a$a;->b:I

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(I)V

    instance-of v12, v8, Ldc1/a$a$e;

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v12, :cond_10

    const v15, 0x7f060b57

    goto :goto_9

    :cond_10
    const v15, 0x7f06016f

    :goto_9
    invoke-static {v9, v15}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz v12, :cond_11

    const/high16 v9, 0x41500000    # 13.0f

    goto :goto_a

    :cond_11
    const/high16 v9, 0x41200000    # 10.0f

    :goto_a
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x3f800000    # 1.0f

    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, LA31/d;

    invoke-direct {v9, v8, v1}, LA31/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, Lxj1/e;->d:Ljava/util/Set;

    iget-object v9, v10, Ldc1/d;->e:LLv0/m;

    invoke-interface {v9, v8}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v8

    iget-object v8, v8, LLv0/j;->c:LLv0/d;

    if-eqz v8, :cond_12

    iget v8, v8, LLv0/d;->b:I

    invoke-virtual {v11, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_12
    sget-object v8, Lxj1/e;->e:Ljava/util/Set;

    invoke-interface {v9, v8}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v8

    iget-object v8, v8, LLv0/j;->b:LLv0/d;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v14}, LLv0/d;->c(Landroid/view/View;)V

    :cond_13
    if-eqz v12, :cond_14

    sget-object v8, Lxj1/e;->c:Ljava/util/Set;

    goto :goto_b

    :cond_14
    sget-object v8, Lxj1/e;->f:Ljava/util/Set;

    :goto_b
    invoke-interface {v9, v8}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v8

    iget-object v8, v8, LLv0/j;->f:LLv0/d;

    if-eqz v8, :cond_15

    invoke-virtual {v8, v13}, LLv0/d;->d(Landroid/widget/TextView;)V

    :cond_15
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lnf/c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnf/d;

    invoke-direct {v1}, Lnf/d;-><init>()V

    check-cast v10, Lnf/h;

    iput-object v10, v1, Lnf/d;->a:Lnf/h;

    const-string v2, "notifyChatAdEntry"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lpu/a;

    check-cast v10, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;

    iget-boolean v0, v10, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->g:Z

    if-eqz v0, :cond_18

    iget-object v0, v10, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->h:Ljava/lang/Boolean;

    goto :goto_d

    :cond_18
    iget-object v0, v10, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    iget-object v0, v10, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->b:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {v0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;->getCanScrollBottom()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->h:Ljava/lang/Boolean;

    :goto_d
    invoke-virtual {v10}, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchTrackingEventSender;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0719

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    sget-object v3, LbB/e$I;->o:Ljava/util/Set;

    invoke-interface {v2, v0, v3, v7}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    check-cast v10, Lbx/b;

    iget-object v0, v10, Lbx/b;->d:Lbx/b$b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, v10, Lbx/b;->a:Ln/d;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070129

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070127

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070128

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbr/w;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v10, Lbr/k0;

    invoke-virtual {v10, v0}, Lbr/k0;->a(Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgC0/a;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v10, LXB0/q;

    iget-object v3, v10, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iput-boolean v8, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->L:Z

    iget-object v3, v10, LXB0/q;->N:LFB0/b0;

    const-wide/16 v4, 0x12c

    if-eqz v3, :cond_1b

    iget-object v3, v3, LFB0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, LgC0/a;->c()LgC0/I;

    move-result-object v9

    sget-object v11, LgC0/I;->EFFECT:LgC0/I;

    if-ne v9, v11, :cond_1a

    new-instance v9, LXB0/j;

    invoke-direct {v9, v10, v6}, LXB0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1a
    new-instance v6, LH30/a;

    invoke-direct {v6, v10, v8}, LH30/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1b
    invoke-virtual {v10, v1, v7}, LXB0/q;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LW31/k;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LW31/k;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v10, LW31/k;

    invoke-interface {v10}, LW31/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, LW31/k;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, LW31/k;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v6, v8

    :cond_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v10, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    iget-object v1, v10, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;->i:Landroidx/lifecycle/T;

    invoke-static {v1, v0}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LIl/c;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v10, LOl/i;

    invoke-virtual {v10, v0}, LOl/i;->a(LIl/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v10, Ly5/a;

    check-cast v10, LG70/j;

    iget-object v1, v10, LG70/j;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1e

    const v3, 0x7f060946

    goto :goto_e

    :cond_1e
    const v3, 0x7f06092e

    :goto_e
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_1f

    goto :goto_f

    :cond_1f
    const-string v0, "0000 0000 0000 0000"

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LGv0/i;

    if-eqz v0, :cond_20

    iget-object v0, v0, LGv0/i;->b:Ljava/util/List;

    if-nez v0, :cond_21

    :cond_20
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_22

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LMu0/a$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_22
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LMu0/a$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_10
    check-cast v10, LMu0/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGv0/o;

    iget-object v4, v10, LMu0/a;->o:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v3, LGv0/o;->c:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v5, :cond_24

    if-eq v4, v5, :cond_23

    :cond_24
    iget-object v3, v3, LGv0/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_11

    :cond_25
    iput-object v1, v10, LMu0/a;->p:Ljava/util/ArrayList;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ls3/a;

    const-string v1, "$this$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {v0, v1}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, Landroid/app/Application;

    new-instance v1, LLq/s;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "getResources(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LNh/z;->q2:LNh/z$b;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LNh/z;

    new-instance v5, LQq/e;

    invoke-direct {v5, v0}, LQq/e;-><init>(Landroid/content/Context;)V

    new-instance v6, LQq/j;

    invoke-direct {v6, v0}, LQq/j;-><init>(Landroid/app/Application;)V

    new-instance v7, LQq/c;

    invoke-direct {v7, v0}, LQq/c;-><init>(Landroid/app/Application;)V

    new-instance v8, LQq/f;

    invoke-direct {v8, v0}, LQq/f;-><init>(Landroid/app/Application;)V

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, LLq/s;-><init>(Ljava/lang/String;Landroid/content/res/Resources;LNh/z;LQq/e;LQq/j;LQq/c;LQq/f;)V

    return-object v1

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LBG0/d;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LBG0/d;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    check-cast v10, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {v10}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->i7()V

    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lk1/b;

    const-string v1, "$this$drawWithContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LbG/a$b;

    const-string v1, "cornerRadiusPx"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v1

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result v2

    invoke-virtual {v10, v1, v2}, LbG/a$b;->a(FF)LbG/a$b;

    move-result-object v1

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v2

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->d(J)F

    move-result v12

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->b(J)F

    move-result v13

    iget v3, v1, LbG/a$b;->a:F

    invoke-static {v3, v3}, LnC/A;->b(FF)J

    move-result-wide v14

    iget v3, v1, LbG/a$b;->b:F

    invoke-static {v3, v3}, LnC/A;->b(FF)J

    move-result-wide v16

    iget v3, v1, LbG/a$b;->c:F

    invoke-static {v3, v3}, LnC/A;->b(FF)J

    move-result-wide v20

    iget v1, v1, LbG/a$b;->d:F

    invoke-static {v1, v1}, LnC/A;->b(FF)J

    move-result-wide v18

    new-instance v9, Lh1/e;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v21}, Lh1/e;-><init>(FFFFJJJJ)V

    sget-object v1, Li1/L$a;->CounterClockwise:Li1/L$a;

    invoke-virtual {v2, v9, v1}, Li1/i;->j(Lh1/e;Li1/L$a;)V

    invoke-interface {v0}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lk1/a$b;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Lk1/a$b;->a()Li1/t;

    move-result-object v5

    invoke-interface {v5}, Li1/t;->a()V

    :try_start_0
    iget-object v5, v1, Lk1/a$b;->a:LAJ/c;

    invoke-virtual {v5, v2, v8}, LAJ/c;->a(Li1/L;I)V

    invoke-interface {v0}, Lk1/b;->B0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v4}, LQ7/a;->d(Lk1/a$b;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v4}, LQ7/a;->d(Lk1/a$b;J)V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lorg/apache/thrift/l;

    const-string v1, "$this$newRequestBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lxk1/l;

    invoke-interface {v10, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LFe/l;

    instance-of v1, v0, LFe/l$c;

    check-cast v10, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;

    if-eqz v1, :cond_28

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    const v1, 0x7f0b00d1

    invoke-virtual {v0, v1, v7}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto :goto_12

    :cond_28
    instance-of v1, v0, LFe/l$b;

    if-eqz v1, :cond_29

    iget-object v1, v10, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEe/f;

    check-cast v0, LFe/l$b;

    iget-object v0, v0, LFe/l$b;->a:LFe/l$a;

    invoke-virtual {v1, v0}, LEe/f;->c(LFe/l$a;)V

    goto :goto_12

    :cond_29
    if-nez v0, :cond_2a

    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LWd0/m;

    sget-object v2, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    const-string v2, "exception"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LWd0/m;->a:LWd0/l;

    if-nez v2, :cond_2b

    goto :goto_13

    :cond_2b
    sget-object v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v3, v2

    :goto_13
    check-cast v10, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    if-eq v5, v8, :cond_2d

    if-eq v5, v4, :cond_2c

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object v2

    new-instance v3, LAL/p0;

    invoke-direct {v3, v10, v1}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX00/j;->p6(Ljava/lang/Throwable;Lxk1/a;)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object v1

    const v2, 0x7f152027

    invoke-virtual {v10, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LWd0/m;->c:Ljava/lang/String;

    new-instance v2, LCA0/r;

    invoke-direct {v2, v10, v4}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LX00/j;->p6(Ljava/lang/Throwable;Lxk1/a;)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object v1

    sget v2, LX00/j;->h8:I

    invoke-virtual {v1, v8, v0, v7, v7}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    iget-object v1, v10, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    iget-object v1, v1, LH50/e;->d:Landroidx/lifecycle/T;

    iget-object v0, v0, LWd0/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LDW0/c;

    iget-object v0, v10, LDW0/c;->i:LcZ0/j;

    if-nez v0, :cond_2e

    invoke-virtual {v10}, LDW0/c;->d()LcZ0/j;

    move-result-object v0

    :cond_2e
    sget-object v1, LcZ0/c$a;->a:LcZ0/c$a;

    new-instance v2, LA30/k;

    invoke-direct {v2, v10, v4}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2, v7}, LcZ0/j;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->y3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    sget v1, LAL/i0;->M:I

    if-eqz v0, :cond_2f

    check-cast v10, LAL/i0;

    invoke-virtual {v10}, LAL/i0;->getViewBinding()LjL/y;

    move-result-object v1

    iget-object v1, v1, LjL/y;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v2, v4

    sub-int/2addr v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, LAL/i0;->getViewBinding()LjL/y;

    move-result-object v0

    iget-object v0, v0, LjL/y;->f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    :cond_2f
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
