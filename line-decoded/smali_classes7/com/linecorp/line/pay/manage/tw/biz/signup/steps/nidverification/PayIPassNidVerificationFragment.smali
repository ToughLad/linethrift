.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;
.super Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;
.source "SourceFile"

# interfaces
.implements Ls30/a;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment$a;,
        Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView<",
        "LT30/b;",
        ">;",
        "Ls30/a;",
        "LI10/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;",
        "LT30/b;",
        "Ls30/a;",
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
.field public final c:LI10/b$T;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lb40/d;

.field public f:Lb40/d;

.field public g:Lb40/d;

.field public h:Lb40/d;

.field public i:Lb40/d;

.field public j:Lb40/d;

.field public k:Lb40/d;

.field public l:I

.field public m:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment$a;

.field public n:Z

.field public o:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ls30/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;-><init>()V

    sget-object v0, LI10/b$T;->b:LI10/b$T;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->c:LI10/b$T;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->d:Ljava/util/LinkedHashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->n:Z

    return-void
.end method

.method public static z3(Landroid/widget/Button;)V
    .locals 3

    const v0, 0x7f0812bd

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method


# virtual methods
.method public final A3(Landroid/view/ViewGroup;LT30/a;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xc

    const/4 v8, 0x7

    const/16 v9, 0xa

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v11

    invoke-static {v10, v11}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    sget-object v10, LT30/a;->LOCAL:LT30/a;

    move-object/from16 v12, p2

    if-ne v12, v10, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    new-instance v14, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v15

    const-string v2, "requireActivity(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v15

    const v7, 0x7f1521c6

    invoke-virtual {v0, v7}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v15, "getContext(...)"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, 0x40d00000    # 6.5f

    invoke-static {v7, v11}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v14, v7}, Lb40/d;->setTopMarginPixel(I)V

    const/4 v7, 0x6

    invoke-static {v14, v9, v7}, Lb40/d;->c(Lb40/d;II)V

    invoke-virtual {v14}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v7

    new-instance v11, LAx/s;

    invoke-direct {v11, v0, v5}, LAx/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v11}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    invoke-virtual {v14}, Lb40/d;->d()V

    iput-object v14, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->e:Lb40/d;

    new-instance v21, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v22, v7

    invoke-direct/range {v21 .. v26}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v21

    const v11, 0x7f152221

    invoke-virtual {v0, v11}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    const v11, 0x7f070a9d

    invoke-virtual {v7, v11}, Lb40/d;->setTopMarginRes(I)V

    invoke-virtual {v7, v4}, Lb40/d;->setEditFieldCount(I)V

    invoke-virtual {v7}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v9

    new-instance v6, LEi0/d;

    invoke-direct {v6, v0, v8}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9, v6}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v6, 0x7f152622

    invoke-virtual {v0, v6}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v6}, Lb40/d;->setNextFocusViewId(I)V

    invoke-virtual {v7}, Lb40/d;->getEditTextView2()Landroid/widget/EditText;

    move-result-object v6

    new-instance v9, LA51/m;

    invoke-direct {v9, v0, v8}, LA51/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v9}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v9, 0x7f152621

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-object v7, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->f:Lb40/d;

    new-instance v21, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v26}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v21

    const v9, 0x7f1521b8

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v11}, Lb40/d;->setTopMarginRes(I)V

    invoke-virtual {v6, v4}, Lb40/d;->setInputType(I)V

    invoke-virtual {v6, v3}, Lb40/d;->setEditFieldCount(I)V

    if-eqz v13, :cond_1

    move v13, v3

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    :goto_1
    invoke-virtual {v6, v13, v4, v4}, Lb40/d;->b(III)V

    invoke-virtual {v6}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v13

    new-instance v14, LKe1/a;

    invoke-direct {v14, v0, v8}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13, v14}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v14

    check-cast v14, LT30/b;

    invoke-interface {v14}, LT30/b;->u4()LT30/a;

    move-result-object v14

    const v8, 0x7f1521fb

    const v9, 0x7f1521f1

    if-ne v14, v10, :cond_2

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v7, v10}, Lb40/d;->setNextFocusViewId(I)V

    invoke-virtual {v6}, Lb40/d;->getEditTextView2()Landroid/widget/EditText;

    move-result-object v7

    new-instance v10, LA20/n;

    invoke-direct {v10, v0, v5}, LA20/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v10}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v5, 0x7f1521d5

    invoke-virtual {v0, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v10, Lb40/c;

    invoke-direct {v10, v7}, Lb40/c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v6}, Lb40/d;->getEditTextView3()Landroid/widget/EditText;

    move-result-object v7

    new-instance v10, LA20/o;

    const/16 v13, 0xb

    invoke-direct {v10, v0, v13}, LA20/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v10}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v10, 0x7f1521b9

    invoke-virtual {v0, v10}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v13, Lb40/c;

    invoke-direct {v13, v7}, Lb40/c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v6, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->g:Lb40/d;

    iget-object v6, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->e:Lb40/d;

    const/4 v7, 0x0

    const-string v13, "idNumberField"

    if-eqz v6, :cond_f

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->f:Lb40/d;

    if-eqz v6, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->g:Lb40/d;

    const-string v14, "birthDateField"

    if-eqz v6, :cond_d

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->d:Ljava/util/LinkedHashMap;

    sget-object v9, LU30/b;->ID_NUMBER:LU30/b;

    iget-object v10, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->e:Lb40/d;

    if-eqz v10, :cond_c

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LU30/b;->DATE_OF_BIRTH:LU30/b;

    iget-object v10, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->g:Lb40/d;

    if-eqz v10, :cond_b

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.base.PayIPassNextButton"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LG30/c;

    invoke-interface {v9}, LG30/c;->g2()Landroid/widget/Button;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setEnabled(Z)V

    sget-object v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const v10, 0x7f1521ce

    const v12, 0x7f1521d8

    const/16 v5, 0x81

    const/4 v8, 0x1

    if-eq v9, v8, :cond_6

    if-ne v9, v4, :cond_5

    iget-object v8, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->e:Lb40/d;

    if-eqz v8, :cond_4

    const v9, 0x7f1521bd

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lb40/d;->getExtraButton()Landroid/widget/Button;

    move-result-object v9

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lb40/d;->a()V

    invoke-virtual {v8, v5}, Lb40/d;->setInputType(I)V

    const/4 v5, -0x1

    iput v5, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->l:I

    new-instance v5, LD30/e;

    invoke-direct {v5, v0, v3}, LD30/e;-><init>(Ljava/lang/Object;I)V

    new-instance v27, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    move-object/from16 v28, v8

    invoke-direct/range {v27 .. v32}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v27

    const v9, 0x7f1521d7

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Lb40/d;->setTopMarginRes(I)V

    invoke-virtual {v8}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v13

    invoke-virtual {v0, v12}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Lb40/d;->getExtraButton()Landroid/widget/Button;

    move-result-object v13

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->z3(Landroid/widget/Button;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Lb40/d;->getEditTextContainer()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v8, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->k:Lb40/d;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v5

    check-cast v5, LT30/b;

    invoke-interface {v5}, LT30/b;->L3()LU30/c;

    move-result-object v5

    check-cast v5, LU30/d;

    iget-object v8, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->g:Lb40/d;

    if-eqz v8, :cond_3

    new-instance v27, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    move-object/from16 v28, v7

    invoke-direct/range {v27 .. v32}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v27

    invoke-virtual {v0, v10}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Lb40/d;->setTopMarginRes(I)V

    invoke-virtual {v7, v3}, Lb40/d;->setEditFieldCount(I)V

    invoke-virtual {v7, v4}, Lb40/d;->setInputType(I)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9, v4, v4}, Lb40/d;->b(III)V

    invoke-virtual {v7}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v9

    new-instance v10, LCj/m;

    const/16 v12, 0xa

    invoke-direct {v10, v5, v12}, LCj/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9, v10}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v10, 0x7f1521fb

    invoke-virtual {v0, v10}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Lb40/d;->setNextFocusViewId(I)V

    invoke-virtual {v7}, Lb40/d;->getEditTextView2()Landroid/widget/EditText;

    move-result-object v8

    new-instance v9, LB30/b;

    const/16 v13, 0x8

    invoke-direct {v9, v5, v13}, LB30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v9}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v9, 0x7f1521d5

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v9, Lb40/c;

    invoke-direct {v9, v8}, Lb40/c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v7}, Lb40/d;->getEditTextView3()Landroid/widget/EditText;

    move-result-object v8

    new-instance v9, LAx/r;

    const/16 v10, 0xd

    invoke-direct {v9, v5, v10}, LAx/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v9}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v9, 0x7f1521b9

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v9, Lb40/c;

    invoke-direct {v9, v8}, Lb40/c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v7}, Lb40/d;->a()V

    sget-object v8, LU30/b;->ISSUE_DATE:LU30/b;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v27, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    move-object/from16 v28, v7

    invoke-direct/range {v27 .. v32}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v27

    const v8, 0x7f1521ee

    invoke-virtual {v0, v8}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Lb40/d;->setTopMarginRes(I)V

    invoke-virtual {v7, v3}, Lb40/d;->setEditFieldCount(I)V

    invoke-virtual {v7, v4}, Lb40/d;->setInputType(I)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9, v4, v4}, Lb40/d;->b(III)V

    invoke-virtual {v7}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, LAx/t;

    const/16 v8, 0x9

    invoke-direct {v4, v5, v8}, LAx/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v10, 0x7f1521fb

    invoke-virtual {v0, v10}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lb40/d;->getEditTextView2()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, LDb1/k;

    const/16 v12, 0xa

    invoke-direct {v4, v5, v12}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v9, 0x7f1521d5

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v4, Lb40/c;

    invoke-direct {v4, v3}, Lb40/c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v7}, Lb40/d;->getEditTextView3()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, LBK0/d;

    invoke-direct {v4, v5, v12}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v9, 0x7f1521b9

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v4, Lb40/c;

    invoke-direct {v4, v3}, Lb40/c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v7}, Lb40/d;->getMakeEditTextDisableCheckBox()Landroid/widget/CheckBox;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f1521be

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LT30/c;

    invoke-direct {v4, v5, v7, v0}, LT30/c;-><init>(LU30/d;Lb40/d;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v3, LU30/b;->STAYING_LIMITATION:LU30/b;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v20, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v25}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v20

    const v4, 0x7f1521f9

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Lb40/d;->setTopMarginRes(I)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lb40/d;->setImageInput(Z)V

    invoke-virtual {v3}, Lb40/d;->getScanImageContainer()Landroid/view/View;

    move-result-object v4

    new-instance v6, LT30/e;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v3, v5, v10}, LT30/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v18, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v23}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    const v3, 0x7f1521fa

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41fc0000    # 31.5f

    invoke-static {v3, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lb40/d;->setTopMarginPixel(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lb40/d;->setBottomMarginPixel(I)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lb40/d;->setImageInput(Z)V

    invoke-virtual {v2}, Lb40/d;->getScanImageContainer()Landroid/view/View;

    move-result-object v3

    new-instance v4, LT30/d;

    invoke-direct {v4, v5, v2, v0}, LT30/d;-><init>(LU30/d;Lb40/d;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v8

    check-cast v8, LT30/b;

    invoke-interface {v8}, LT30/b;->L3()LU30/c;

    move-result-object v8

    check-cast v8, LU30/e;

    iget-object v9, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->e:Lb40/d;

    if-eqz v9, :cond_a

    const v15, 0x7f1521d1

    invoke-virtual {v0, v15}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->e:Lb40/d;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v9

    const/4 v15, 0x5

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v5, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->e:Lb40/d;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lb40/d;->getExtraButton()Landroid/widget/Button;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f081194

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v9, LD30/d;

    const/4 v13, 0x7

    invoke-direct {v9, v0, v13}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f070a97

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f070a96

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHeight(I)V

    new-instance v9, LT30/h;

    invoke-direct {v9, v5, v0}, LT30/h;-><init>(Landroid/widget/Button;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->g:Lb40/d;

    if-eqz v5, :cond_7

    new-instance v26, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v27, v7

    invoke-direct/range {v26 .. v31}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v26

    invoke-virtual {v0, v10}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Lb40/d;->setTopMarginRes(I)V

    invoke-virtual {v7, v3}, Lb40/d;->setEditFieldCount(I)V

    invoke-virtual {v7, v4}, Lb40/d;->setInputType(I)V

    invoke-virtual {v7, v3, v4, v4}, Lb40/d;->b(III)V

    invoke-virtual {v7}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v3

    new-instance v9, LA50/N;

    const/16 v13, 0x8

    invoke-direct {v9, v8, v13}, LA50/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v9}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v9, 0x7f1521f1

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Lb40/d;->setNextFocusViewId(I)V

    invoke-virtual {v7}, Lb40/d;->getEditTextView2()Landroid/widget/EditText;

    move-result-object v3

    new-instance v5, LA50/O;

    const/4 v15, 0x5

    invoke-direct {v5, v8, v15}, LA50/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v9, 0x7f1521d5

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v5, Lb40/c;

    invoke-direct {v5, v3}, Lb40/c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v7}, Lb40/d;->getEditTextView3()Landroid/widget/EditText;

    move-result-object v3

    new-instance v5, LAY/g;

    const/16 v13, 0x8

    invoke-direct {v5, v8, v13}, LAY/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v9, 0x7f1521b9

    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v5, Lb40/c;

    invoke-direct {v5, v3}, Lb40/c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v7}, Lb40/d;->a()V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->h:Lb40/d;

    sget-object v3, LU30/b;->ISSUE_DATE:LU30/b;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LHz/a;

    invoke-direct {v3, v4, v0, v8}, LHz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f1521cd

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v11}, Lb40/d;->setTopMarginRes(I)V

    invoke-virtual {v13}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v0, v12}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Lb40/d;->getExtraButton()Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->z3(Landroid/widget/Button;)V

    invoke-virtual {v13}, Lb40/d;->getEditTextContainer()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v13, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->i:Lb40/d;

    new-instance v3, LT30/i;

    invoke-direct {v3, v10, v0, v8}, LT30/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1521cf

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v11}, Lb40/d;->setTopMarginRes(I)V

    invoke-virtual {v13}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v0, v12}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Lb40/d;->getExtraButton()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->z3(Landroid/widget/Button;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Lb40/d;->getEditTextContainer()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v13, v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->j:Lb40/d;

    return-void

    :cond_7
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_c
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_d
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_e
    const-string v0, "nameField"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7
.end method

.method public final G3()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->o:Lxk1/l;

    return-object p0
.end method

.method public final K4()Ls30/a$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->p:Ls30/a$b;

    return-object p0
.end method

.method public final O0(Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls30/a$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Ls30/a$a;->b(Ls30/a;Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/l;)V

    return-void
.end method

.method public final S4(Ls30/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->p:Ls30/a$b;

    return-void
.end method

.method public final T2(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->o:Lxk1/l;

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->c:LI10/b$T;

    return-object p0
.end method

.method public final m2([Ljava/lang/String;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lx00/h$a;->a(Lx00/h;[Ljava/lang/String;Lxk1/l;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e07fb

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.steps.PayIPassMovePage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    invoke-interface {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->T1()Landroid/widget/TextView;

    move-result-object p3

    const v1, 0x7f15219a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->t4()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->T1()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2, v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->U3(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.base.PayIPassNextButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LG30/c;

    invoke-interface {p2}, LG30/c;->g2()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p3

    check-cast p3, LT30/b;

    new-instance v1, LAj/F;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, LAj/F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, LT30/b;->k(Lxk1/l;)V

    new-instance p3, LEh/d;

    const/16 v1, 0x8

    invoke-direct {p3, p0, v1}, LEh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->n:Z

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->n:Z

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p2

    check-cast p2, LT30/b;

    new-instance p3, LE11/f;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p1, p0}, LE11/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, LT30/b;->C(Lxk1/a;)V

    :cond_0
    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lx00/h$a;->b(Lx00/h;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 3

    invoke-static {p0, p1, p2, p3}, Ls30/a$a;->a(Ls30/a;IILandroid/content/Intent;)V

    sget v0, Lo10/l;->f:I

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "INTENT_EXTRAS_SELECTED_INDEX"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->l:I

    const-string p1, "INTENT_EXTRAS_RESULT_ITEM"

    const-class p2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a$b;

    invoke-static {p3, p1, p2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a$b;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p2

    check-cast p2, LT30/b;

    invoke-interface {p2}, LT30/b;->O1()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerNationalityInquiryResDto;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerNationalityInquiryResDto;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerNationalityInquiryResDto$Nationality;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerNationalityInquiryResDto$Nationality;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassCountrySelectionActivity$a$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    move-object p3, v0

    :goto_0
    check-cast p3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerNationalityInquiryResDto$Nationality;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p1

    check-cast p1, LT30/b;

    invoke-interface {p1}, LT30/b;->L3()LU30/c;

    move-result-object p1

    instance-of p2, p1, LU30/d;

    if-eqz p2, :cond_5

    check-cast p1, LU30/d;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerNationalityInquiryResDto$Nationality;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LU30/d;->j:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p1, LU30/d;->e:LN30/b;

    invoke-virtual {v2, v1, p1, p2}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->k:Lb40/d;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerNationalityInquiryResDto$Nationality;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const-string p0, "nationalityInputField"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method public final w3()LG30/a;
    .locals 0

    new-instance p0, LT30/k;

    invoke-direct {p0}, LT30/k;-><init>()V

    return-object p0
.end method
