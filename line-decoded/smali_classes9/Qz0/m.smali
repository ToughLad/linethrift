.class public LQz0/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:[LLv0/h;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, LLv0/h;

    const v1, 0x7f0b0f2c

    sget-object v2, LJy0/q;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v1, LLv0/h;

    const v2, 0x7f0b0f3b

    sget-object v3, LJy0/q;->c:Ljava/util/Set;

    invoke-direct {v1, v2, v3}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v2, LLv0/h;

    const v3, 0x7f0b0f1e

    sget-object v4, LJy0/q;->d:Ljava/util/Set;

    invoke-direct {v2, v3, v4}, LLv0/h;-><init>(ILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    iput-object v0, p0, LQz0/m;->a:[LLv0/h;

    .line 3
    invoke-virtual {p0, p1}, LQz0/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, LLv0/h;

    const v0, 0x7f0b0f2c

    sget-object v1, LJy0/q;->a:Ljava/util/Set;

    invoke-direct {p2, v0, v1}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v0, LLv0/h;

    const v1, 0x7f0b0f3b

    sget-object v2, LJy0/q;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v1, LLv0/h;

    const v2, 0x7f0b0f1e

    sget-object v3, LJy0/q;->d:Ljava/util/Set;

    invoke-direct {v1, v2, v3}, LLv0/h;-><init>(ILjava/util/Set;)V

    filled-new-array {p2, v0, v1}, [LLv0/h;

    move-result-object p2

    iput-object p2, p0, LQz0/m;->a:[LLv0/h;

    .line 6
    invoke-virtual {p0, p1}, LQz0/m;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e03f7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1295

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LQz0/m;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0f3b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQz0/m;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0f1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQz0/m;->d:Landroid/widget/TextView;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object v0, p0, LQz0/m;->a:[LLv0/h;

    invoke-interface {p1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, LJy0/q;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, LLv0/m;->K(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f08208e

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iget-object p0, p0, LQz0/m;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p0, LQz0/m;->b:Landroid/widget/ImageView;

    const v2, 0x7f0809e3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, LQz0/m;->b:Landroid/widget/ImageView;

    sget-object p1, LJy0/q;->a:Ljava/util/Set;

    invoke-interface {v0, p0, p1, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v0, p0, LQz0/m;->e:I

    if-lez v0, :cond_0

    const v0, 0x7f0b1294

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, LQz0/m;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    const v0, 0x7f0b1294

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LQz0/m;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
