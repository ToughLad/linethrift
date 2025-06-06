.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;
.super Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;
.source "SourceFile"

# interfaces
.implements Ls30/a;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView<",
        "LZ30/b;",
        ">;",
        "Ls30/a;",
        "LI10/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;",
        "LZ30/b;",
        "Ls30/a;",
        "LI10/a;",
        "<init>",
        "()V",
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
.field public final c:LI10/b$W;

.field public d:Lxk1/l;
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

.field public e:Ls30/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;-><init>()V

    sget-object v0, LI10/b$W;->b:LI10/b$W;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;->c:LI10/b$W;

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;->d:Lxk1/l;

    return-object p0
.end method

.method public final K4()Ls30/a$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;->e:Ls30/a$b;

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

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;->e:Ls30/a$b;

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

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;->d:Lxk1/l;

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;->c:LI10/b$W;

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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v2, 0x7f0e07fa

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.steps.PayIPassMovePage"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    invoke-interface {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->t4()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->T1()Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->U3(I)V

    const v2, 0x7f0b2385

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, LMe1/g;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v0, v1}, LMe1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b051e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v6, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v7

    const-string v4, "requireActivity(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lb40/d$a;->FIRST:Lb40/d$a;

    invoke-virtual {v6, v7}, Lb40/d;->setLocation(Lb40/d$a;)V

    const v7, 0x7f1521ba

    invoke-virtual {v0, v7}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lb40/d;->setInputType(I)V

    const/16 v8, 0xa

    const/4 v9, 0x6

    invoke-static {v6, v8, v9}, Lb40/d;->c(Lb40/d;II)V

    invoke-virtual {v6}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v10

    const v11, 0x7f1525c5

    invoke-virtual {v0, v11}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v12, LA51/m;

    const/16 v13, 0xc

    invoke-direct {v12, v0, v13}, LA51/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10, v12}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    new-instance v12, Lr10/c;

    invoke-direct {v12, v10}, Lr10/c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lb40/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41fc0000    # 31.5f

    invoke-static {v4, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v12, v4}, Lb40/d;->setTopMarginPixel(I)V

    const v4, 0x7f1521d6

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v7}, Lb40/d;->setInputType(I)V

    invoke-static {v12, v8, v9}, Lb40/d;->c(Lb40/d;II)V

    invoke-virtual {v12}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v0, v11}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v6, LA51/n;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v7}, LA51/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v6}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    new-instance v6, Lr10/c;

    invoke-direct {v6, v4}, Lr10/c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v12}, Lb40/d;->a()V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.base.PayIPassNextButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LG30/c;

    invoke-interface {v2}, LG30/c;->g2()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v4

    check-cast v4, LZ30/b;

    new-instance v6, LAm/u;

    const/16 v7, 0xb

    invoke-direct {v6, v2, v7}, LAm/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LN30/f;->k(Lxk1/l;)V

    new-instance v4, LKG0/a;

    invoke-direct {v4, v0, v5}, LKG0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    return-object v1
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
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls30/a$a;->a(Ls30/a;IILandroid/content/Intent;)V

    return-void
.end method

.method public final w3()LG30/a;
    .locals 0

    new-instance p0, LZ30/d;

    invoke-direct {p0}, LZ30/d;-><init>()V

    return-object p0
.end method
