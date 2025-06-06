.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;
.super Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView<",
        "LM30/c;",
        ">;",
        "LI10/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;",
        "LM30/c;",
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
.field public final c:LI10/b$C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;-><init>()V

    sget-object v0, LI10/b$C;->b:LI10/b$C;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;->c:LI10/b$C;

    sget-object p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;->NORMAL:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;

    return-void
.end method


# virtual methods
.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;->c:LI10/b$C;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e07f5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.base.PayIPassNextButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LG30/c;

    invoke-interface {p2}, LG30/c;->g2()Landroid/widget/Button;

    move-result-object p2

    const v1, 0x7f0b13e3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lb40/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lb40/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f1521d3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb40/d;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f070a9b

    invoke-virtual {v2, v3}, Lb40/d;->setTopMarginRes(I)V

    const/4 v3, 0x6

    const/16 v4, 0xa

    invoke-static {v2, v4, v3}, Lb40/d;->c(Lb40/d;II)V

    invoke-virtual {v2}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v3

    const v4, 0x7f1525c5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LG30/c;

    invoke-interface {v4}, LG30/c;->g2()Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p3, LBJ/p;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, p3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->t3(Landroid/widget/EditText;Lxk1/l;)V

    new-instance p3, LGM/Z;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0, v3}, LGM/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lb40/d;->d()V

    const/16 p0, 0x81

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final w3()LG30/a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "ARGUMENT_PURPOSE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LEe/u;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;->a()LM30/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;->NORMAL:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;->a()LM30/c;

    move-result-object p0

    return-object p0
.end method
