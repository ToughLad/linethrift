.class public final synthetic LT30/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT30/h;->a:Landroid/widget/Button;

    iput-object p2, p0, LT30/h;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x2

    new-array p2, p1, [I

    iget-object p3, p0, LT30/h;->a:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p4, 0x1

    aget p2, p2, p4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p0, p0, LT30/h;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->m:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment$a;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/app/Dialog;->isShowing()Z

    move-result p5

    if-ne p5, p4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->m:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment$a;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    new-instance p5, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment$a;

    const/4 p6, 0x0

    invoke-direct {p5, p2, p6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p5, p4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p7, 0x7f0e07dd

    const/4 p8, 0x0

    invoke-virtual {p2, p7, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p7, 0x7f0b0bc6

    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    const/16 p9, 0x8

    invoke-virtual {p7, p9}, Landroid/view/View;->setVisibility(I)V

    const p7, 0x7f0b0bc7

    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    invoke-virtual {p7, p9}, Landroid/view/View;->setVisibility(I)V

    const p7, 0x7f0b0bc8

    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    invoke-virtual {p7, p9}, Landroid/view/View;->setVisibility(I)V

    const p7, 0x7f0b0bc9

    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    invoke-virtual {p7, p9}, Landroid/view/View;->setVisibility(I)V

    const p7, 0x7f0b2682

    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    invoke-virtual {p7, p6}, Landroid/view/View;->setVisibility(I)V

    const p9, 0x7f1521bf

    invoke-virtual {p0, p9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p7, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p7, 0x7f0b11c4

    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    instance-of p9, p7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p9, :cond_4

    move-object p8, p7

    check-cast p8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_4
    const-string p7, "getContext(...)"

    if-eqz p8, :cond_5

    const/4 p9, -0x1

    iput p9, p8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    const/high16 p9, 0x41980000    # 19.0f

    invoke-static {p9, p2, p7}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result p9

    iput p9, p8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    :cond_5
    invoke-virtual {p5, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p8, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p6

    iput p3, p6, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p7, 0x41700000    # 15.0f

    invoke-static {p3, p7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p3

    iput p3, p6, Landroid/view/WindowManager$LayoutParams;->x:I

    const p3, 0x800035

    iput p3, p6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p3, 0x100

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    invoke-virtual {p5, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p5}, Landroid/app/Dialog;->show()V

    iput-object p5, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->m:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment$a;

    return-void
.end method
