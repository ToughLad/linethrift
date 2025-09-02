.class public final Lu50/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/J;->a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V
    .locals 6

    const-string v0, "oneTimeKeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu50/J;->a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->p8:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1c85

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0b1c89

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->i()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    invoke-static {v3, v4, v5, p0}, Lu50/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v2, LJd/a;->CODE_128:LJd/a;

    const v3, 0x43c08000    # 385.0f

    invoke-static {p0, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x42f60000    # 123.0f

    invoke-static {p0, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v2, v3, v4, v1}, Lfk1/d;->f(Ljava/lang/String;LJd/a;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const p1, 0x7f0b1e38

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    const-string p0, "barcodeBigLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "selectedCountry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lu50/J;->a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->w6(Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lu50/J;->a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    iget-object p0, v0, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->p8:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    move-object p0, v1

    new-instance v1, LO60/a;

    const v2, 0x7f152553

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f152556

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f150c9d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    new-instance v2, LM60/c$c;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v4, p0, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance p0, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p0, v3, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v3, 0x1c

    invoke-direct {v2, v4, p0, v3}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v4, LAL/N;

    const/4 p0, 0x2

    invoke-direct {v4, v0, p0}, LAL/N;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAL/O;

    const/4 p0, 0x3

    invoke-direct {v5, v0, p0}, LAL/O;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAL/P;

    const/4 p0, 0x2

    invoke-direct {v7, v0, p0}, LAL/P;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xa4

    invoke-static/range {v0 .. v8}, LF00/b$b;->e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_0
    move-object p0, v1

    const-string v0, "barcodeBigLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0
.end method
