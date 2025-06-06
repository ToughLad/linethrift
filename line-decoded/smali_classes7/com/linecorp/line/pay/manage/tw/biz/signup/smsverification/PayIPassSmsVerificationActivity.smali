.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements Lr10/a;
.implements LG30/c;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$a;,
        Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity;",
        "LX00/j;",
        "Lr10/a;",
        "LG30/c;",
        "LI10/a;",
        "<init>",
        "()V",
        "b",
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


# static fields
.field public static final synthetic k8:I


# instance fields
.field public final i8:LI10/b$V;

.field public j8:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$V;->b:LI10/b$V;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity;->i8:LI10/b$V;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e07f1

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity;->findNextButton(Landroid/view/View;)V

    return-object v0
.end method

.method public findNextButton(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LG30/c$a;->a(LG30/c;Landroid/view/View;)V

    return-void
.end method

.method public final g2()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity;->j8:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nextButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity;->i8:LI10/b$V;

    return-object p0
.end method

.method public final j2(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity;->j8:Landroid/widget/Button;

    return-void
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "INTENT_EXTRA_HEADER_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, LX00/j;->i6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const p1, 0x7f0b1754

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b24f7

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b2673

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x421a0000    # 38.5f

    invoke-static {p1, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/PayIPassPhoneVerificationFragment;

    invoke-direct {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/PayIPassPhoneVerificationFragment;-><init>()V

    invoke-static {p0, p1}, Lr10/a$a;->a(LX00/j;Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;)V

    invoke-virtual {p0}, LX00/j;->j6()V

    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lr10/a$a;->b(Lr10/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
