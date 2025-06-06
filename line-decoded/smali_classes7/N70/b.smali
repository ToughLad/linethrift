.class public final LN70/b;
.super Lx70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN70/b$a;
    }
.end annotation


# instance fields
.field public final b:LO70/b;

.field public final c:I


# direct methods
.method public constructor <init>(LO70/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lx70/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LN70/b;->b:LO70/b;

    const p1, 0x7f0e08bd

    iput p1, p0, LN70/b;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LN70/b;->c:I

    return p0
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ly5/a;
    .locals 9

    const p0, 0x7f0e08bd

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b035f

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    if-eqz v2, :cond_0

    const p1, 0x7f0b0362

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0a8a

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p1, 0x7f0b0ee6

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0f18

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const p1, 0x7f0b2038

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const p1, 0x7f0b2039    # 1.8493E38f

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p1, 0x7f0b21c3

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    if-eqz v8, :cond_0

    const p1, 0x7f0b27e8

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_0

    new-instance v0, LG70/j;

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v8}, LG70/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;)V

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
    .locals 5

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LG70/j;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LG70/j;

    sget-object v1, Ls70/a$a;->a:Ls70/a$a;

    iget-object v2, v0, LG70/j;->b:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->setType(Ls70/a;)V

    new-instance v1, LA30/p;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v1, v0, LG70/j;->c:Landroid/widget/TextView;

    const-string v2, "0000 0000 0000 0000"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ls70/a$c;->a:Ls70/a$c;

    iget-object v2, v0, LG70/j;->h:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->setType(Ls70/a;)V

    new-instance v1, LD80/h;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v1, v0, LG70/j;->d:Landroid/widget/TextView;

    invoke-static {v1}, LG80/j;->a(Landroid/view/View;)V

    iget-object v2, p0, LN70/b;->b:LO70/b;

    iget-object v3, v2, LO70/b;->h:Lcom/linecorp/square/v2/view/settings/common/f;

    invoke-static {v1, v3}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v1, v0, LG70/j;->f:Landroid/widget/ImageButton;

    new-instance v3, LDW0/b;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p0, v0, LG70/j;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p0, v2, LO70/b;->a:LI70/a;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LN70/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    const p0, 0x7f0814e3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    const p0, 0x7f0814e2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, v0, LG70/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    iget-object p0, v2, LO70/b;->b:Landroidx/lifecycle/T;

    new-instance v0, LD80/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, v3}, LD80/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LN70/b$b;

    invoke-direct {v1, v0}, LN70/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v2, LO70/b;->c:Landroidx/lifecycle/T;

    new-instance v0, LAL/g0;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LN70/b$b;

    invoke-direct {v1, v0}, LN70/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v2, LO70/b;->d:Landroidx/lifecycle/T;

    new-instance v0, LAT0/X;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LN70/b$b;

    invoke-direct {v1, v0}, LN70/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v2, LO70/b;->e:Landroidx/lifecycle/T;

    new-instance v0, LAT0/Y;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LN70/b$b;

    invoke-direct {p2, v0}, LN70/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
