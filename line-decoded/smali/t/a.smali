.class public abstract Lt/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a$a;
    }
.end annotation


# instance fields
.field public final a:Lt/a$a;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public d:Landroidx/appcompat/widget/a;

.field public e:I

.field public f:LH2/h0;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lt/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lt/a$a;

    invoke-direct {p2, p0}, Lt/a$a;-><init>(Lt/a;)V

    iput-object p2, p0, Lt/a;->a:Lt/a$a;

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f040005

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lt/a;->b:Landroid/content/Context;

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lt/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lt/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lt/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static c(Landroid/view/View;II)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(IIILandroid/view/View;Z)I
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    if-eqz p4, :cond_0

    sub-int p1, p0, v0

    add-int/2addr v1, p2

    invoke-virtual {p3, p1, p2, p0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p1, p0, v0

    add-int/2addr v1, p2

    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p4, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final e(IJ)LH2/h0;
    .locals 3

    iget-object v0, p0, Lt/a;->f:LH2/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH2/h0;->c()V

    :cond_0
    iget-object v0, p0, Lt/a;->a:Lt/a$a;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, LH2/X;->b(Landroid/view/View;)LH2/h0;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, LH2/h0;->b(F)V

    invoke-virtual {p0, p2, p3}, LH2/h0;->e(J)V

    iget-object p2, v0, Lt/a$a;->c:Lt/a;

    iput-object p0, p2, Lt/a;->f:LH2/h0;

    iput p1, v0, Lt/a$a;->b:I

    invoke-virtual {p0, v0}, LH2/h0;->f(LH2/i0;)V

    return-object p0

    :cond_2
    invoke-static {p0}, LH2/X;->b(Landroid/view/View;)LH2/h0;

    move-result-object p0

    invoke-virtual {p0, v1}, LH2/h0;->b(F)V

    invoke-virtual {p0, p2, p3}, LH2/h0;->e(J)V

    iget-object p2, v0, Lt/a$a;->c:Lt/a;

    iput-object p0, p2, Lt/a;->f:LH2/h0;

    iput p1, v0, Lt/a$a;->b:I

    invoke-virtual {p0, v0}, LH2/h0;->f(LH2/i0;)V

    return-object p0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, Lt/a;->f:LH2/h0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt/a;->a:Lt/a$a;

    iget p0, p0, Lt/a$a;->b:I

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public getContentHeight()I
    .locals 0

    iget p0, p0, Lt/a;->e:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lm/a;->a:[I

    const/4 v1, 0x0

    const v2, 0x7f040008

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lt/a;->setContentHeight(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lt/a;->d:Landroidx/appcompat/widget/a;

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lr/a;->a(Landroid/content/Context;)Lr/a;

    move-result-object p1

    invoke-virtual {p1}, Lr/a;->b()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/a;->p:I

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lt/a;->h:Z

    :cond_0
    iget-boolean v3, p0, Lt/a;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Lt/a;->h:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lt/a;->h:Z

    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lt/a;->g:Z

    :cond_0
    iget-boolean v2, p0, Lt/a;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lt/a;->g:Z

    :cond_1
    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lt/a;->g:Z

    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Lt/a;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lt/a;->f:LH2/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH2/h0;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
