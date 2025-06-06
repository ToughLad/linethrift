.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/PayIPassLoginFragment;
.super Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView<",
        "LL30/a;",
        ">;",
        "LI10/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/PayIPassLoginFragment;",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;",
        "LL30/a;",
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
.field public final c:LI10/b$I;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;-><init>()V

    sget-object v0, LI10/b$I;->b:LI10/b$I;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/PayIPassLoginFragment;->c:LI10/b$I;

    return-void
.end method


# virtual methods
.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/PayIPassLoginFragment;->c:LI10/b$I;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x3

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e07f9

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b13e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, Lb40/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string p3, "requireActivity(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f15218a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v2

    const v3, 0x7f15252a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, LAx/t;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LAx/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v3, 0x7f0b1e31

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/16 v2, 0xc

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lb40/d;->c(Lb40/d;II)V

    invoke-virtual {v1}, Lb40/d;->d()V

    const v2, 0x7f070a9b

    invoke-virtual {v1, v2}, Lb40/d;->setTopMarginRes(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lb40/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p3, 0x7f1521b3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object p3

    const v1, 0x7f1521ec

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, LDb1/k;

    invoke-direct {v1, p0, v0}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    const v1, 0x7f0b1e32

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v5, v3, v3}, Lb40/d;->c(Lb40/d;II)V

    const/16 p3, 0x12

    invoke-virtual {v5, p3}, Lb40/d;->setInputType(I)V

    const p3, 0x7f070a9c

    invoke-virtual {v5, p3}, Lb40/d;->setTopMarginRes(I)V

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b107b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, LAW0/d;

    invoke-direct {p3, p0, v4}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.base.PayIPassNextButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LG30/c;

    invoke-interface {p2}, LG30/c;->g2()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p3

    check-cast p3, LL30/a;

    new-instance v1, LCk0/b;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, LL30/a;->k(Lxk1/l;)V

    new-instance p3, LG80/i;

    invoke-direct {p3, p0, v0}, LG80/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final w3()LG30/a;
    .locals 0

    new-instance p0, LL30/c;

    invoke-direct {p0}, LL30/c;-><init>()V

    return-object p0
.end method
