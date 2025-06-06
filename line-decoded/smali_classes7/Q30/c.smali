.class public final synthetic LQ30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb40/d;

.field public final synthetic b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lb40/d;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ30/c;->a:Lb40/d;

    iput-object p2, p0, LQ30/c;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;

    iput-object p3, p0, LQ30/c;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x2

    new-array v0, p1, [I

    iget-object v1, p0, LQ30/c;->a:Lb40/d;

    invoke-virtual {v1}, Lb40/d;->getInfoImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, LQ30/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v4, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v0

    iget-object p0, p0, LQ30/c;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0e07dd

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0b0bc6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f1521b7

    invoke-virtual {p0, v8}, Landroidx/fragment/app/k;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b0bc8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b0bc9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "requireContext(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x40f00000    # 7.5f

    invoke-static {v6, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v2, v6

    const v6, 0x7f0b11c4

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    const v6, 0x7f0b14e2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v6, Landroid/app/Dialog;

    invoke-direct {v6, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_3
    if-eqz v7, :cond_4

    const v0, 0x800033

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_4
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object v7, v6

    :cond_7
    iput-object v7, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;->d:Landroid/app/Dialog;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void
.end method
