.class public final synthetic LFP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFP/c;->a:I

    iput-object p2, p0, LFP/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LFP/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LFP/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LFP/c;->b:Ljava/lang/Object;

    check-cast v1, Le70/a;

    iget-object v1, v1, Le70/a;->A:Lc70/a;

    iget-object v1, v1, Lc70/a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, LFP/c;->c:Ljava/lang/Object;

    check-cast v0, LW60/a;

    check-cast v0, LX60/b;

    iget-object v2, v0, LX60/b;->q:LP40/q;

    invoke-static {v1, v2}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    iget-object v0, v0, LX60/b;->s:LAQ/d;

    invoke-virtual {v0}, LAQ/d;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v1, v0, LFP/c;->b:Ljava/lang/Object;

    check-cast v1, Ldr/A;

    check-cast v1, Ldr/G;

    iget-object v1, v1, Ldr/G;->a:Ldr/g;

    sget-object v2, Lbr/c0;->SINGLE:Lbr/c0;

    invoke-static {v1, v2}, Lbr/N;->d(Ldr/g;Lbr/c0;)Lcr/h;

    move-result-object v1

    iget-object v0, v0, LFP/c;->c:Ljava/lang/Object;

    check-cast v0, Lbr/Y;

    invoke-virtual {v0, v1}, Lbr/Y;->o(Lcr/C;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v1, v0, LFP/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LFP/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;

    const v2, 0x7f0b13e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v2

    check-cast v2, LX30/a;

    invoke-interface {v2}, LX30/a;->J1()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, LX30/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;->d:Ljava/util/ArrayList;

    const/high16 v7, 0x41c80000    # 25.0f

    const-string v8, "requireActivity(...)"

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;

    add-int/lit8 v9, v4, 0x1

    new-instance v10, LY30/a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LY30/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v4}, LY30/a;->setIndex(I)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, LY30/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, LY30/a;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;->f()Ljava/lang/String;

    move-result-object v8

    const-string v11, "yesOrNo"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "YES"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v10, v8}, LY30/a;->setChecked(Z)V

    invoke-virtual {v10, v5}, LY30/a;->setIPassData(Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/model/PayIPassTerm;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v10}, LY30/a;->getArrowView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10}, LY30/a;->getArrowView()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v8, LX30/c;

    invoke-direct {v8, v10, v0, v4}, LX30/c;-><init>(LY30/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-lez v4, :cond_1

    invoke-virtual {v10, v7}, LY30/a;->setTopMarginDp(F)V

    :cond_1
    invoke-virtual {v10}, LY30/a;->getContentLayout$pay_manage_release()Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v5, LPl/f;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v10, v0}, LPl/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v2

    check-cast v2, LX30/a;

    invoke-interface {v2}, LX30/a;->M4()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LY30/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LY30/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v4}, LY30/a;->setIndex(I)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->b()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v13, ""

    :cond_3
    invoke-virtual {v11, v13}, LY30/a;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, LY30/a;->setChecked(Z)V

    invoke-virtual {v11, v10}, LY30/a;->setPayData(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, LY30/a;->getArrowView()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11}, LY30/a;->getArrowView()Landroid/widget/ImageView;

    move-result-object v10

    new-instance v13, LX30/d;

    invoke-direct {v13, v0, v12, v5, v4}, LX30/d;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;Landroidx/fragment/app/n;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    if-lez v4, :cond_6

    invoke-virtual {v11, v7}, LY30/a;->setTopMarginDp(F)V

    :cond_6
    invoke-virtual {v11}, LY30/a;->getContentLayout$pay_manage_release()Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v5, LGM/Z;

    const/4 v10, 0x5

    invoke-direct {v5, v10, v11, v0}, LGM/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const-string v4, "getContext(...)"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v4}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v5, v2, v4}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06037a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, LY30/a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LY30/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v9, v2}, LY30/a;->setTopMarginDp(F)V

    const v2, 0x7f1526c9

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LY30/a;->setTitle(Ljava/lang/String;)V

    const v2, 0x7f1521ff

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LY30/a;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v9}, LY30/a;->getContentLayout$pay_manage_release()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, LEB0/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v9}, LEB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;->z3()Z

    move-result v2

    invoke-virtual {v9, v2}, LY30/a;->setChecked(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;->e:LY30/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;->A3()V

    iget-object v1, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;->f:Landroid/widget/Button;

    if-eqz v1, :cond_8

    new-instance v2, LDj/a;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LDj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-string v0, "nextButton"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v1, v0, LFP/c;->b:Ljava/lang/Object;

    check-cast v1, Lxk1/l;

    iget-object v0, v0, LFP/c;->c:Ljava/lang/Object;

    check-cast v0, LIj/a;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v1, v0, LFP/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;

    iget-object v2, v1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->a:Lx70/b;

    new-instance v3, LH70/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LH70/k;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFP/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/x;->S(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v1, v0, LFP/c;->b:Ljava/lang/Object;

    check-cast v1, LFP/y;

    iget-object v1, v1, LFP/y;->e:LPP/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v0, LFP/c;->c:Ljava/lang/Object;

    check-cast v0, LFP/W;

    check-cast v0, LFP/W$b;

    iget-object v0, v0, LFP/W$b;->a:LFP/L;

    check-cast v0, LFP/L$a;

    iget-object v0, v0, LFP/L$a;->a:Ljava/lang/String;

    iget-object v1, v1, LPP/a;->f:LFP/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFP/T;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, LFP/T;-><init>(LFP/Q;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    iget-object v0, v1, LFP/Q;->a:Lu3/a;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-string v0, "commerceViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
