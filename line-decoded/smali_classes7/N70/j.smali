.class public final LN70/j;
.super Lx70/a;
.source "SourceFile"


# instance fields
.field public final b:LO70/h;

.field public final c:I


# direct methods
.method public constructor <init>(LO70/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lx70/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LN70/j;->b:LO70/h;

    const p1, 0x7f0e08c9

    iput p1, p0, LN70/j;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LN70/j;->c:I

    return p0
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ly5/a;
    .locals 11

    const p0, 0x7f0e08c9

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b02ff

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const p1, 0x7f0b0300

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0303

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    if-eqz v4, :cond_0

    const p1, 0x7f0b0304

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p1, 0x7f0b05c3

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const p1, 0x7f0b05c8

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p1, 0x7f0b05d6

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p1, 0x7f0b0659

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p1, 0x7f0b21a0

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/linecorp/line/pay/ui/payment/common/view/CardPromotionLayout;

    if-eqz v10, :cond_0

    new-instance v0, LG70/s;

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v10}, LG70/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/line/pay/ui/payment/common/view/CardPromotionLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/lifecycle/J;Ly5/a;)V
    .locals 13

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LG70/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LG70/s;

    iget-object p0, p0, LN70/j;->b:LO70/h;

    iget-object v1, p0, LO70/h;->d:Ljava/lang/String;

    iget-object v2, v0, LG70/s;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LG80/j;->a(Landroid/view/View;)V

    iget-object v1, p0, LO70/h;->e:Lr21/k;

    invoke-static {v2, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v1, v0, LG70/s;->c:Landroid/widget/TextView;

    invoke-static {v1}, LG80/j;->a(Landroid/view/View;)V

    iget-object v2, p0, LO70/h;->f:LAx/n;

    invoke-static {v1, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    sget-wide v1, Li1/v;->b:J

    iget-object v0, v0, LG70/s;->d:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    new-instance v3, LA80/g;

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    const-wide/16 v6, 0x0

    const/16 v12, 0x3c2

    invoke-direct/range {v3 .. v12}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    iget-object v0, p0, LO70/h;->a:Landroidx/lifecycle/T;

    new-instance v1, LEA0/k;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LN70/j$a;

    invoke-direct {v2, v1}, LN70/j$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, LO70/h;->c:Landroidx/lifecycle/T;

    new-instance v1, LAT0/d0;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v2}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LN70/j$a;

    invoke-direct {v2, v1}, LN70/j$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p0, LO70/h;->b:Landroidx/lifecycle/T;

    new-instance v0, LAv0/c;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v0}, LR80/h;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
