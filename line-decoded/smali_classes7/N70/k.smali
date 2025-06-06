.class public final LN70/k;
.super Lx70/a;
.source "SourceFile"


# instance fields
.field public final b:LO70/i;

.field public final c:I


# direct methods
.method public constructor <init>(LO70/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lx70/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LN70/k;->b:LO70/i;

    const p1, 0x7f0e08ce

    iput p1, p0, LN70/k;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LN70/k;->c:I

    return p0
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ly5/a;
    .locals 6

    const p0, 0x7f0e08ce

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b201e

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    if-eqz v2, :cond_0

    const p1, 0x7f0b201f

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b2020

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/Switch;

    if-eqz v4, :cond_0

    const p1, 0x7f0b2021

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    new-instance v0, LG70/x;

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v5}, LG70/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;Landroid/widget/TextView;Landroid/widget/Switch;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

    instance-of v0, p2, LG70/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LG70/x;

    iget-object p0, p0, LN70/k;->b:LO70/i;

    iget-object v1, p0, LO70/i;->a:Ljava/lang/String;

    iget-object v2, v0, LG70/x;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LG70/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, LG80/j;->a(Landroid/view/View;)V

    iget-object v2, p0, LO70/i;->e:Lq20/P;

    invoke-static {v1, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    sget v1, Li1/v;->j:I

    sget-wide v1, Lq40/c;->n:J

    iget-object v0, v0, LG70/x;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    new-instance v3, LA80/g;

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    const-wide/16 v10, 0x0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    const-wide/16 v6, 0x0

    const/16 v12, 0x3ca

    invoke-direct/range {v3 .. v12}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    iget-object v0, p0, LO70/i;->d:Landroidx/lifecycle/S;

    new-instance v1, LE50/l;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, LE50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LN70/k$a;

    invoke-direct {v2, v1}, LN70/k$a;-><init>(LE50/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, LO70/i;->b:Landroidx/lifecycle/T;

    new-instance v1, LAG0/g;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LR80/h;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p0, p0, LO70/i;->c:Landroidx/lifecycle/T;

    new-instance v0, LA41/c;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, LA41/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v0}, LR80/h;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
