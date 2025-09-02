.class public final LiU/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiU/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LGU/d;Ljava/lang/String;Lxk1/a;Lxk1/a;)LiU/b;
    .locals 6

    const-string v0, "bannerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryTypeForLiff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LiU/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, LiU/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0xa

    int-to-float v4, v4

    mul-float/2addr p0, v4

    float-to-int p0, p0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    iget-object p0, v0, LiU/b;->r:LlU/p;

    iget-object p0, p0, LlU/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, LiU/b;->r:LlU/p;

    iget-object v3, p0, LlU/p;->c:Landroid/widget/ImageView;

    new-instance v4, LAG/f;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0, p3}, LAG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v3, "getContext(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LUT/c;->h3:LUT/c$a;

    invoke-static {v3, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LUT/c;

    iget-object v3, p0, LlU/p;->f:Landroid/widget/ImageView;

    invoke-interface {p3}, LUT/c;->a()I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p3, LiU/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    iget-object v3, p0, LlU/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, LlU/p;->d:Landroid/widget/TextView;

    iget-object p0, p0, LlU/p;->e:Landroid/widget/TextView;

    if-eq p1, p3, :cond_3

    if-ne p1, v2, :cond_2

    const p1, 0x7f15382a

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f153827

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const p1, 0x7f153829

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f153828

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    new-instance p0, LiU/a;

    invoke-direct {p0, p4, v0, p2}, LiU/a;-><init>(Lxk1/a;LiU/b;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
