.class public final Lj70/a;
.super LU60/d$a;
.source "SourceFile"


# instance fields
.field public final x:Lc70/k;


# direct methods
.method public constructor <init>(Lc70/k;)V
    .locals 2

    iget-object v0, p1, Lc70/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj70/a;->x:Lc70/k;

    return-void
.end method

.method public static r0(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, " "

    invoke-static {p1, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v1, 0x7f08149c

    invoke-static {p0, v1}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070ac1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p0, Landroid/text/style/ImageSpan;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x11

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final q0(LW60/a;)V
    .locals 4

    move-object v0, p1

    check-cast v0, LX60/i;

    iget-object v1, p0, Lj70/a;->x:Lc70/k;

    iget-object v2, v1, Lc70/k;->c:Landroid/widget/TextView;

    iget-object v3, v0, LX60/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LZ60/a$d;->a:LZ60/a$d;

    iget-object v0, v0, LX60/i;->b:LZ60/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LFp/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, p1}, LFp/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lc70/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, LDA0/e;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0, p1}, LDA0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lc70/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
