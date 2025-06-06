.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/PayIPassFinancialVerificationFragment;
.super Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView<",
        "LS30/a;",
        ">;",
        "LI10/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/PayIPassFinancialVerificationFragment;",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;",
        "LS30/a;",
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
.field public final c:LI10/b$Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;-><init>()V

    sget-object v0, LI10/b$Q;->b:LI10/b$Q;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/PayIPassFinancialVerificationFragment;->c:LI10/b$Q;

    return-void
.end method


# virtual methods
.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/financialverification/PayIPassFinancialVerificationFragment;->c:LI10/b$Q;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e07f4

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

    const v1, 0x7f1521e7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->T1()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->t4()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2, v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->U3(I)V

    new-instance p2, LGV/v;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LGV/v;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f0b0c5d

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b0322

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.base.PayIPassNextButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG30/c;

    invoke-interface {p0}, LG30/c;->g2()Landroid/widget/Button;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.base.PayIPassNextButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG30/c;

    invoke-interface {p0}, LG30/c;->g2()Landroid/widget/Button;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w3()LG30/a;
    .locals 0

    new-instance p0, LS30/b;

    invoke-direct {p0}, LN30/p;-><init>()V

    return-object p0
.end method
