.class public final Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;",
        "LX00/j;",
        "",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
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
.field public static final synthetic y8:I


# instance fields
.field public final i8:LI10/b$k0;

.field public final j8:Lx00/b;

.field public final k8:Lrv0/n;

.field public l8:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

.field public m8:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

.field public n8:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

.field public o8:Landroid/view/View;

.field public p8:Landroid/view/View;

.field public q8:Lu50/e;

.field public r8:Landroid/widget/TextView;

.field public s8:Landroid/widget/TextView;

.field public t8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

.field public u8:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

.field public v8:Ln40/b;

.field public w8:Z

.field public final x8:LV91/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$k0;->b:LI10/b$k0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->i8:LI10/b$k0;

    new-instance v0, Lx00/b;

    new-instance v1, Ltb1/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltb1/a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->j8:Lx00/b;

    new-instance v0, Lrv0/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrv0/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->k8:Lrv0/n;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->x8:LV91/b;

    return-void
.end method

.method public static final w6(Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->n8:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    const/4 v1, 0x0

    const-string v2, "oneTimeKeyCodeView"

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setCodeVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->o8:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->p8:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->l8:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->n8:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setReloadable(Z)V

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->q8:Lu50/e;

    if-eqz v5, :cond_1

    sget-object v6, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;->DEPOSIT:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->t8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->y6()Ln40/a;

    move-result-object v8

    const-string p0, "keyType"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LSl1/l0;->a:LSl1/l0;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v4, Lu50/g;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lu50/g;-><init>(Lu50/e;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;ZLn40/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "barcodeBigLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "codeLoadingView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A6(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-virtual {p0}, LX00/j;->j6()V

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->l8:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->o8:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->n8:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    const-string v3, "oneTimeKeyCodeView"

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setCodeVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->n8:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setReloadable(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x80

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, LSg1/a;->i(Landroidx/fragment/app/n;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->n8:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->c(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->p8:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->r8:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->g()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "mycode.deposit.desc.title"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->s8:Landroid/widget/TextView;

    const-string p3, "explanationDesc"

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->g()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "mycode.deposit.desc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->s8:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "explanationTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "barcodeBigLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "codeLoadingView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_2
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e081a

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c6(Lg10/d;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lg10/d;->b:Ljava/lang/String;

    const-string v1, "getRequestToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->l8:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->n8:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->b()V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->p8:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v4, p1, Lg10/d;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    if-eqz v4, :cond_2

    new-instance v2, LF00/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7c

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    move-object v3, p0

    iget-object p0, p1, Lg10/d;->d:Lg10/a;

    if-eqz p0, :cond_5

    iget-object v4, p0, Lg10/a;->b:Lg10/c;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->y6()Ln40/a;

    move-result-object v6

    new-instance v9, LC71/a;

    const/16 p0, 0x1d

    invoke-direct {v9, v3, p0}, LC71/a;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/16 v10, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lu50/c;->c(LX00/j;Lg10/c;ZLn40/a;LI70/a;Ljava/util/Map;Lxk1/l;I)V

    return-void

    :cond_3
    const-string p0, "barcodeBigLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "oneTimeKeyCodeView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    return-void
.end method

.method public final e6()V
    .locals 1

    invoke-super {p0}, LX00/j;->e6()V

    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->w8:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->z6()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->w8:Z

    :cond_0
    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->i8:LI10/b$k0;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu50/e;

    invoke-direct {p1, p0, p0}, Lu50/e;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->q8:Lu50/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX00/j;->Y:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    const p1, 0x7f151f6f

    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    const p1, 0x7f0b0f7f

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->r8:Landroid/widget/TextView;

    const p1, 0x7f0b0f7e

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->s8:Landroid/widget/TextView;

    const p1, 0x7f0b1c8a

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->o8:Landroid/view/View;

    const p1, 0x7f0b1e39

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->p8:Landroid/view/View;

    const p1, 0x7f0b1c83

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->n8:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lu50/J;

    invoke-direct {v1, p0}, Lu50/J;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setEventCallback(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->p8:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->k8:Lrv0/n;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LX00/j;->t6()V

    new-instance p1, Lu50/I;

    invoke-direct {p1, p0}, Lu50/I;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;)V

    new-instance v0, LBS/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LBS/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX00/j;->Z5(LX00/j$a;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "barcodeBigLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "oneTimeKeyCodeView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->n8:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->b()V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->p8:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->k8:Lrv0/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, LX00/j;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->x8:LV91/b;

    invoke-virtual {p0}, LV91/b;->dispose()V

    return-void

    :cond_0
    const-string p0, "barcodeBigLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "oneTimeKeyCodeView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final y6()Ln40/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "linepay.intent.extra.INTENT_EXTRA_MENU_ORIGIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Ln40/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ln40/a;

    goto :goto_0

    :cond_1
    invoke-static {p0}, La50/a;->d(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    check-cast p0, Ln40/a;

    return-object p0
.end method

.method public final z6()V
    .locals 9

    invoke-virtual {p0}, LX00/j;->t6()V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->n8:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setReloadable(Z)V

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->q8:Lu50/e;

    if-eqz v4, :cond_1

    sget-object v5, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;->DEPOSIT:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->t8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->y6()Ln40/a;

    move-result-object v7

    const-string p0, "keyType"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LSl1/l0;->a:LSl1/l0;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v3, Lu50/g;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lu50/g;-><init>(Lu50/e;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;ZLn40/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "oneTimeKeyCodeView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
