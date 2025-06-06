.class public final Lx31/d;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Lp31/i;


# direct methods
.method public constructor <init>(LN11/d;Landroid/widget/FrameLayout;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0903

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b043f

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LHe0/u;->a(Landroid/view/View;)LHe0/u;

    move-result-object v0

    const v1, 0x7f0b0440

    invoke-static {p2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LHe0/u;->a(Landroid/view/View;)LHe0/u;

    move-result-object v1

    const v2, 0x7f0b0441

    invoke-static {p2, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LHe0/u;->a(Landroid/view/View;)LHe0/u;

    move-result-object v2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lp31/i;

    invoke-virtual {p2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lp31/i;

    iput-object p2, p0, Lx31/d;->f:Lp31/i;

    new-instance p0, Ls31/e;

    invoke-direct {p0, p1, v0}, Ls31/e;-><init>(LN11/d;LHe0/u;)V

    sget-object p2, Lq31/k;->a:Lq31/k;

    invoke-virtual {p0, p2}, Ls31/a;->o(Lp31/a;)V

    invoke-virtual {p0}, LN11/f;->k()V

    new-instance p0, Ls31/e;

    invoke-direct {p0, p1, v1}, Ls31/e;-><init>(LN11/d;LHe0/u;)V

    sget-object p2, Lq31/l;->a:Lq31/l;

    invoke-virtual {p0, p2}, Ls31/a;->o(Lp31/a;)V

    invoke-virtual {p0}, LN11/f;->k()V

    new-instance p0, Ls31/e;

    invoke-direct {p0, p1, v2}, Ls31/e;-><init>(LN11/d;LHe0/u;)V

    sget-object p2, Lq31/p;->a:Lq31/p;

    invoke-virtual {p0, p2}, Ls31/a;->o(Lp31/a;)V

    invoke-virtual {p0}, LN11/f;->k()V

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 p2, 0x168

    invoke-static {p1, p2}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    const/16 v3, 0x40

    if-lt p0, v1, :cond_0

    invoke-static {p1, v3}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x136

    invoke-static {p1, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v4

    const/16 v5, 0x28

    if-gt p0, v4, :cond_1

    invoke-static {p1, v5}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    invoke-static {p1, v5}, Ly11/v;->d(LN11/d;I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v4

    sub-int/2addr p0, v4

    invoke-static {p1, p2}, Ly11/v;->d(LN11/d;I)I

    move-result p2

    invoke-static {p1, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    sub-int/2addr p2, v1

    div-int/2addr p0, p2

    invoke-static {p1, v5}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    mul-int/2addr v3, p0

    add-int p0, v3, p1

    :goto_0
    iget-object p1, v0, LHe0/u;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p2, :cond_3

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v2, LHe0/u;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
