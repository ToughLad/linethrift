.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super LBa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/b<",
        "LBa/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040127

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const v0, 0x7f160588

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LBa/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, LBa/d;

    iget-object p2, p0, LBa/b;->a:LBa/c;

    check-cast p2, LBa/h;

    .line 5
    invoke-direct {p1, p2}, LBa/m;-><init>(LBa/c;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 7
    new-instance v0, LBa/o;

    new-instance v1, LBa/g;

    invoke-direct {v1, p2}, LBa/g;-><init>(LBa/h;)V

    invoke-direct {v0, p3, p2, p1, v1}, LBa/o;-><init>(Landroid/content/Context;LBa/c;LBa/m;LBa/n;)V

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 9
    new-instance v1, Lw5/g;

    invoke-direct {v1}, Lw5/g;-><init>()V

    .line 10
    sget-object v2, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f080b90

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p3, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 12
    iput-object p3, v1, Lw5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v1, v0, LBa/o;->n:Lw5/g;

    .line 14
    invoke-virtual {p0, v0}, LBa/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 16
    new-instance v0, LBa/i;

    invoke-direct {v0, p3, p2, p1}, LBa/i;-><init>(Landroid/content/Context;LBa/c;LBa/m;)V

    .line 17
    invoke-virtual {p0, v0}, LBa/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)LBa/c;
    .locals 9

    new-instance p0, LBa/h;

    const v3, 0x7f040127

    const v4, 0x7f160588

    invoke-direct {p0, p1, p2, v3, v4}, LBa/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v2, Lfa/a;->k:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    invoke-static {p1, p2, v3, v4}, Lya/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lya/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {v0, p1, p2, v6}, LDa/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iget v2, p0, LBa/c;->a:I

    mul-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LBa/h;->h:I

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v7}, LDa/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, LBa/h;->i:I

    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LBa/h;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LBa/c;->a()V

    return-object p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, LBa/b;->a:LBa/c;

    check-cast p0, LBa/h;

    iget p0, p0, LBa/h;->j:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, LBa/b;->a:LBa/c;

    check-cast p0, LBa/h;

    iget p0, p0, LBa/h;->i:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, LBa/b;->a:LBa/c;

    check-cast p0, LBa/h;

    iget p0, p0, LBa/h;->h:I

    return p0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, LBa/b;->a:LBa/c;

    check-cast v0, LBa/h;

    iput p1, v0, LBa/h;->j:I

    invoke-virtual {p0}, LBa/b;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, LBa/b;->a:LBa/c;

    move-object v1, v0

    check-cast v1, LBa/h;

    iget v1, v1, LBa/h;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, LBa/h;

    iput p1, v0, LBa/h;->i:I

    invoke-virtual {p0}, LBa/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, LBa/b;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, LBa/b;->a:LBa/c;

    move-object v1, v0

    check-cast v1, LBa/h;

    iget v1, v1, LBa/h;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, LBa/h;

    iput p1, v1, LBa/h;->h:I

    check-cast v0, LBa/h;

    invoke-virtual {v0}, LBa/c;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LBa/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, LBa/b;->setTrackThickness(I)V

    iget-object p0, p0, LBa/b;->a:LBa/c;

    check-cast p0, LBa/h;

    invoke-virtual {p0}, LBa/c;->a()V

    return-void
.end method
