.class public final synthetic LJ70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ70/a;->a:I

    iput-object p2, p0, LJ70/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ70/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    iget-object v6, v0, LJ70/a;->c:Ljava/lang/Object;

    iget-object v7, v0, LJ70/a;->b:Ljava/lang/Object;

    iget v0, v0, LJ70/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lhk1/J;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/h0;

    invoke-direct {v1}, Lhk1/h0;-><init>()V

    check-cast v7, Ljava/lang/String;

    iput-object v7, v1, Lhk1/h0;->a:Ljava/lang/String;

    check-cast v6, Lhk1/W5;

    iput-object v6, v1, Lhk1/h0;->b:Lhk1/W5;

    const-string v2, "setIdentifier"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LO0/O;

    const-string v1, "$this$DisposableEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/lifecycle/J;

    invoke-interface {v7}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    check-cast v6, Lqk/d;

    iget-object v1, v6, Lqk/d;->d:Lqk/d$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v0, Lh0/S;

    invoke-direct {v0, v5, v7, v6}, Lh0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LKt0/g;

    const-string v1, "eventCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAs0/s$f;

    new-instance v2, Lys0/c$a;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v2, v7}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LAs0/s$f;-><init>(Lys0/c$a;)V

    invoke-virtual {v0, v1}, LKt0/g;->a(LAs0/n;)V

    check-cast v6, Ljt0/d;

    iget-object v0, v6, Ljt0/d;->b:Lrt0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrt0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "square_thread_chat"

    const-string v3, "base_chat_mid=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v6, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/PayIPassPasscodeRegistrationFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.steps.PayIPassMovePage"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    invoke-interface {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->T1()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f1521eb

    invoke-virtual {v6, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->t4()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1, v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->U3(I)V

    new-instance v9, LO60/a;

    const v1, 0x7f15264a

    invoke-virtual {v6, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v8, 0x7f152649

    invoke-virtual {v6, v8}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "getString(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1, v8}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/linecorp/line/pay/base/common/popup/b;

    const v1, 0x7f0812db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v15, Lcom/linecorp/line/pay/base/common/popup/b$a;

    const v1, 0x7f152648

    invoke-virtual {v6, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/linecorp/line/pay/base/common/popup/b$a$b;->MANDATORY:Lcom/linecorp/line/pay/base/common/popup/b$a$b;

    invoke-direct {v15, v1, v8}, Lcom/linecorp/line/pay/base/common/popup/b$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/base/common/popup/b$a$b;)V

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    const v1, 0x7f152647

    invoke-virtual {v6, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v11

    new-instance v11, LM60/c$a;

    new-instance v8, LM60/a;

    sget-object v12, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v8, v1, v12}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v11, v8, v3}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v12, LM60/g;

    invoke-direct {v12, v3, v3}, LM60/g;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v15, 0x70

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    const v1, 0x7f0b051e

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v8, Lb40/d;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v9

    const-string v2, "requireActivity(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, 0x7f1521d9

    invoke-virtual {v6, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, 0x40900000    # 4.5f

    invoke-static {v9, v11}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v8, v9}, Lb40/d;->setTopMarginPixel(I)V

    const/16 v9, 0x12

    invoke-virtual {v8, v9}, Lb40/d;->setInputType(I)V

    const/4 v11, 0x6

    invoke-static {v8, v11, v11}, Lb40/d;->c(Lb40/d;II)V

    invoke-virtual {v8}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v12

    const v13, 0x7f1521ec

    invoke-virtual {v6, v13}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v14, LEi0/d;

    invoke-direct {v14, v6, v4}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v12, v14}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lb40/d;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1521da

    invoke-virtual {v6, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41c40000    # 24.5f

    invoke-static {v2, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v14, v2}, Lb40/d;->setTopMarginPixel(I)V

    invoke-virtual {v14, v9}, Lb40/d;->setInputType(I)V

    invoke-static {v14, v11, v11}, Lb40/d;->c(Lb40/d;II)V

    invoke-virtual {v14}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v6, v13}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v8, LA51/m;

    invoke-direct {v8, v6, v4}, LA51/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v8}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    invoke-virtual {v14}, Lb40/d;->a()V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_0

    const v0, 0x7f0b2c33

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2c32

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LHz/a;

    const/4 v8, 0x3

    invoke-direct {v2, v8, v1, v6}, LHz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LK/p;

    invoke-direct {v0, v6, v1}, LK/p;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/PayIPassPasscodeRegistrationFragment;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x7f0b1408

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-static {v1, v2, v3, v3, v11}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v5, 0x21

    invoke-virtual {v2, v7, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.base.PayIPassNextButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LG30/c;

    invoke-interface {v0}, LG30/c;->g2()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v1

    check-cast v1, LV30/a;

    new-instance v2, LKe1/a;

    invoke-direct {v2, v0, v4}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LN30/f;->k(Lxk1/l;)V

    new-instance v1, LDb1/X;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2}, LDb1/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LGv0/o;

    check-cast v7, LLu0/d;

    invoke-virtual {v7, v6}, LLu0/d;->x(LGv0/o;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LUu/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LJf/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUu/e;

    iget v4, v2, LUu/e;->b:I

    iget v6, v0, LUu/e;->b:I

    iget v2, v2, LUu/e;->c:I

    if-gt v6, v2, :cond_4

    if-gt v4, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v7, v0, LUu/e;->c:I

    if-gt v7, v2, :cond_5

    if-gt v4, v7, :cond_5

    goto :goto_0

    :cond_5
    if-gt v6, v4, :cond_6

    if-gt v4, v7, :cond_6

    goto :goto_0

    :cond_6
    if-gt v6, v2, :cond_3

    if-gt v2, v7, :cond_3

    :goto_0
    move v3, v5

    :cond_7
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LR70/l;

    sget-object v1, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->h:[LEk1/m;

    check-cast v7, LR70/m;

    iget-object v1, v7, LR70/m;->e:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LR70/l;->b()Ls70/b;

    move-result-object v1

    invoke-virtual {v0}, LR70/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :cond_8
    check-cast v6, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

    iput-object v2, v6, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->g:Lkotlin/Pair;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
