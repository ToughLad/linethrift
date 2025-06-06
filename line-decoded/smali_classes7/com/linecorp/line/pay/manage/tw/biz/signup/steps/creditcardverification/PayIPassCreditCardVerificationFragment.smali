.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;
.super Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView<",
        "LQ30/a;",
        ">;",
        "LI10/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;",
        "LQ30/a;",
        "LI10/a;",
        "<init>",
        "()V",
        "a",
        "pay-manage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LI10/b$L;

.field public d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;-><init>()V

    sget-object v0, LI10/b$L;->b:LI10/b$L;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;->c:LI10/b$L;

    return-void
.end method


# virtual methods
.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;->c:LI10/b$L;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "inflater"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.steps.PayIPassMovePage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    invoke-interface {v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->t4()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->T1()Landroid/widget/TextView;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3, v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->U3(I)V

    const v3, 0x7f0e07f5

    move-object/from16 v4, p2

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "CREDIT_CARD_TOKEN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v4

    check-cast v4, LQ30/a;

    invoke-interface {v4, v3}, LQ30/a;->m5(Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f0b13e3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v7, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v8

    const-string v4, "requireActivity(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v8, 0x7f15260d

    invoke-virtual {v0, v8}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x41ac0000    # 21.5f

    invoke-static {v8, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v8}, Lb40/d;->setTopMarginPixel(I)V

    invoke-virtual {v7}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;->z3()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v10, "MASKED_CREDIT_CARD_NUMBER"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const v9, 0x7f1521b6    # 1.9823E38f

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v10, Lh10/e$a;

    new-instance v11, LQ30/b;

    invoke-direct {v11, v0}, LQ30/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v11}, Lh10/e$a;-><init>(Lh10/e$a$a;)V

    const/4 v11, 0x1

    new-array v11, v11, [Landroid/text/InputFilter;

    aput-object v10, v11, v5

    invoke-static {v8, v11}, Ljp/naver/line/android/util/d0;->a(Landroid/widget/TextView;[Landroid/text/InputFilter;)V

    new-instance v10, LAG0/m;

    invoke-direct {v10, v0, v6}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v10}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    new-instance v10, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v11

    check-cast v11, LQ30/a;

    invoke-interface {v11}, LQ30/a;->K()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->b()Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-direct {v10, v11}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v8, 0x7f152617

    invoke-virtual {v0, v8}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    const v8, 0x7f070a9d

    invoke-virtual {v12, v8}, Lb40/d;->setTopMarginRes(I)V

    invoke-virtual {v12, v2}, Lb40/d;->setEditFieldCount(I)V

    const/4 v10, 0x4

    invoke-static {v12, v2, v10}, Lb40/d;->c(Lb40/d;II)V

    invoke-virtual {v12, v2}, Lb40/d;->setInputType(I)V

    invoke-virtual {v12}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v10

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;->z3()Z

    move-result v11

    const-string v13, "**"

    if-eqz v11, :cond_4

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    const v11, 0x7f1521d5

    invoke-virtual {v0, v11}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v11, LAG0/n;

    invoke-direct {v11, v0, v6}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10, v11}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    invoke-virtual {v12}, Lb40/d;->getEditTextView2()Landroid/widget/EditText;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setNextFocusDownId(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v7, v11}, Lb40/d;->setNextFocusViewId(I)V

    new-instance v7, Lb40/c;

    invoke-direct {v7, v10}, Lb40/c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v12}, Lb40/d;->getEditTextView2()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;->z3()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_5
    const v10, 0x7f1521fb

    invoke-virtual {v0, v10}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v10, LA50/o;

    const/16 v11, 0xc

    invoke-direct {v10, v0, v11}, LA50/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v10}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    new-instance v10, Lb40/c;

    invoke-direct {v10, v7}, Lb40/c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f15260f

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v8}, Lb40/d;->setTopMarginRes(I)V

    const/16 v4, 0x12

    invoke-virtual {v13, v4}, Lb40/d;->setInputType(I)V

    const/4 v4, 0x6

    invoke-static {v13, v9, v4}, Lb40/d;->c(Lb40/d;II)V

    invoke-virtual {v13}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v4

    new-instance v7, LBJ/p;

    invoke-direct {v7, v0, v6}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v7}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v6, 0x7f15217e

    invoke-virtual {v0, v6}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Lb40/d;->getInfoImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v13}, Lb40/d;->getInfoImageView()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v6, LQ30/c;

    invoke-direct {v6, v13, v0, v4}, LQ30/c;-><init>(Lb40/d;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Lb40/d;->a()V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e07f3

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    const v6, 0x7f0b0cc5

    invoke-static {v3, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6

    const v6, 0x7f0b0cc6

    invoke-static {v3, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6

    const v6, 0x7f0b2904

    invoke-static {v3, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    const v6, 0x7f0b2905

    invoke-static {v3, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    const v6, 0x7f0b2906

    invoke-static {v3, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "requireContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v3, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f1521e4

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f1521e5

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.base.PayIPassNextButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LG30/c;

    invoke-interface {v3}, LG30/c;->g2()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v4

    check-cast v4, LQ30/a;

    new-instance v5, LAG0/j;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LQ30/a;->k(Lxk1/l;)V

    new-instance v4, LLL/t;

    invoke-direct {v4, v0, v2}, LLL/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final w3()LG30/a;
    .locals 0

    new-instance p0, LQ30/e;

    invoke-direct {p0}, LQ30/e;-><init>()V

    return-object p0
.end method

.method public final z3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LQ30/a;

    invoke-interface {p0}, LQ30/a;->F1()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
