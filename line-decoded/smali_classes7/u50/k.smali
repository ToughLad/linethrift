.class public final Lu50/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/k;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V
    .locals 5

    const-string v0, "oneTimeKeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->i()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    iget-object p0, p0, Lu50/k;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v1

    iget-object v1, v1, Lj50/d;->b:LaX0/f;

    iget-object v2, v1, LaX0/f;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0xd

    invoke-static {v0, p1, v2, p0}, Lu50/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    iget-object v2, v1, LaX0/f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu50/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "codeText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJd/a;->CODE_128:LJd/a;

    iget-object p1, p1, Lu50/w;->a:Landroid/content/Context;

    const v3, 0x43c08000    # 385.0f

    invoke-static {p1, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x42f60000    # 123.0f

    invoke-static {p1, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, p1, v4}, Lfk1/d;->f(Ljava/lang/String;LJd/a;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, v1, LaX0/f;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v0, 0x181

    int-to-float v0, v0

    invoke-static {p0}, LSg1/a;->a(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    if-ge p0, p1, :cond_0

    iget-object p0, v1, LaX0/f;->e:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "selectedCountry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    iget-object p0, p0, Lu50/k;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent_key_my_code_country"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->c:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->w6(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lu50/k;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->w8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld60/c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lq31/o;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lq31/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ld60/c;->a(Ljava/lang/Boolean;Lxk1/l;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->w6(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lu50/k;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->b:LaX0/f;

    iget-object v0, v0, LaX0/f;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->C:LN00/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
