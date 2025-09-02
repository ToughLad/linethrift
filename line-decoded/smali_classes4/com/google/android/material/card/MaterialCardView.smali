.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LHa/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final h:Lma/b;

.field public final i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->l:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    const v0, 0x7f0405ac

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040409

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f160581

    .line 3
    invoke-static {p1, p2, p3, v0}, LOa/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    sget-object v3, Lfa/a;->C:[I

    const v5, 0x7f160581

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lya/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    new-instance p3, Lma/b;

    invoke-direct {p3, p0, v2, v4}, Lma/b;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 12
    iget-object v2, p3, Lma/b;->c:LHa/f;

    invoke-virtual {v2, v1}, LHa/f;->m(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v1

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v3

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v4

    .line 16
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result p0

    .line 17
    iget-object v5, p3, Lma/b;->b:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v5, v1, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    invoke-virtual {p3}, Lma/b;->l()V

    .line 20
    iget-object p0, p3, Lma/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xb

    .line 21
    invoke-static {v1, p2, v3}, LDa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p3, Lma/b;->n:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 22
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p3, Lma/b;->n:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v1, 0xc

    .line 23
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p3, Lma/b;->h:I

    .line 24
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p3, Lma/b;->s:Z

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    .line 27
    invoke-static {v1, p2, v3}, LDa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p3, Lma/b;->l:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    .line 29
    invoke-static {v1, p2, v3}, LDa/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    invoke-virtual {p3, v1}, Lma/b;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    .line 31
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 32
    iput v1, p3, Lma/b;->f:I

    const/4 v1, 0x4

    .line 33
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 34
    iput v1, p3, Lma/b;->e:I

    const/4 v1, 0x3

    const v3, 0x800035

    .line 35
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p3, Lma/b;->g:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    .line 37
    invoke-static {v1, p2, v3}, LDa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p3, Lma/b;->k:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    const v1, 0x7f04014e

    .line 38
    invoke-static {p0, v1}, Ld9/a;->g(Landroid/view/View;I)I

    move-result v1

    .line 39
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p3, Lma/b;->k:Landroid/content/res/ColorStateList;

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 41
    invoke-static {v1, p2, v0}, LDa/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 42
    iget-object v1, p3, Lma/b;->d:LHa/f;

    if-nez v0, :cond_2

    .line 43
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 44
    :cond_2
    invoke-virtual {v1, v0}, LHa/f;->m(Landroid/content/res/ColorStateList;)V

    .line 45
    iget-object p1, p3, Lma/b;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_3

    .line 46
    iget-object v0, p3, Lma/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v2, p1}, LHa/f;->l(F)V

    .line 48
    iget p1, p3, Lma/b;->h:I

    int-to-float p1, p1

    iget-object v0, p3, Lma/b;->n:Landroid/content/res/ColorStateList;

    .line 49
    iget-object v3, v1, LHa/f;->a:LHa/f$b;

    .line 50
    iput p1, v3, LHa/f$b;->j:F

    .line 51
    invoke-virtual {v1}, LHa/f;->invalidateSelf()V

    .line 52
    invoke-virtual {v1, v0}, LHa/f;->r(Landroid/content/res/ColorStateList;)V

    .line 53
    invoke-virtual {p3, v2}, Lma/b;->d(Landroid/graphics/drawable/Drawable;)Lma/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p3}, Lma/b;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lma/b;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    :cond_4
    iput-object v1, p3, Lma/b;->i:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p3, v1}, Lma/b;->d(Landroid/graphics/drawable/Drawable;)Lma/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->c:LHa/f;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 7

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object v0, p0, Lma/b;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lma/b;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lma/b;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->c:LHa/f;

    iget-object p0, p0, LHa/f;->a:LHa/f$b;

    iget-object p0, p0, LHa/f$b;->c:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->d:LHa/f;

    iget-object p0, p0, LHa/f;->a:LHa/f$b;

    iget-object p0, p0, LHa/f$b;->c:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCardViewRadius()F
    .locals 0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCheckedIconGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget p0, p0, Lma/b;->g:I

    return p0
.end method

.method public getCheckedIconMargin()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget p0, p0, Lma/b;->e:I

    return p0
.end method

.method public getCheckedIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget p0, p0, Lma/b;->f:I

    return p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->c:LHa/f;

    iget-object p0, p0, LHa/f;->a:LHa/f$b;

    iget p0, p0, LHa/f$b;->i:F

    return p0
.end method

.method public getRadius()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->c:LHa/f;

    invoke-virtual {p0}, LHa/f;->i()F

    move-result p0

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getShapeAppearanceModel()LHa/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->m:LHa/i;

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->n:Landroid/content/res/ColorStateList;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->n:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget p0, p0, Lma/b;->h:I

    return p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    invoke-virtual {v0}, Lma/b;->k()V

    iget-object v0, v0, Lma/b;->c:LHa/f;

    invoke-static {p0, v0}, LB/P;->i(Landroid/view/View;LHa/f;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lma/b;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->l:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lma/b;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    invoke-virtual {p0, p1, p2}, Lma/b;->e(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-boolean v1, v0, Lma/b;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lma/b;->r:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->c:LHa/f;

    .line 5
    invoke-virtual {p0, p1}, LHa/f;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->c:LHa/f;

    .line 2
    invoke-virtual {p0, p1}, LHa/f;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p1, p0, Lma/b;->c:LHa/f;

    iget-object p0, p0, Lma/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p0

    invoke-virtual {p1, p0}, LHa/f;->l(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object p0, p0, Lma/b;->d:LHa/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LHa/f;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iput-boolean p1, p0, Lma/b;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    invoke-virtual {p0, p1}, Lma/b;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget v0, p0, Lma/b;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lma/b;->g:I

    iget-object p1, p0, Lma/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lma/b;->e(II)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iput p1, p0, Lma/b;->e:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iput p1, p0, Lma/b;->e:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    invoke-virtual {p0, p1}, Lma/b;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iput p1, p0, Lma/b;->f:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iput p1, p0, Lma/b;->f:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iput-object p1, p0, Lma/b;->l:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lma/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lma/b;->k()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    invoke-virtual {p0}, Lma/b;->m()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    invoke-virtual {p0}, Lma/b;->m()V

    invoke-virtual {p0}, Lma/b;->l()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object v0, p0, Lma/b;->c:LHa/f;

    invoke-virtual {v0, p1}, LHa/f;->n(F)V

    iget-object v0, p0, Lma/b;->d:LHa/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LHa/f;->n(F)V

    :cond_0
    iget-object p0, p0, Lma/b;->q:LHa/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LHa/f;->n(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object v0, p0, Lma/b;->m:LHa/i;

    invoke-virtual {v0}, LHa/i;->f()LHa/i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LHa/i$a;->c(F)V

    invoke-virtual {v0}, LHa/i$a;->a()LHa/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lma/b;->h(LHa/i;)V

    iget-object p1, p0, Lma/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lma/b;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lma/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lma/b;->c:LHa/f;

    iget-object v0, p1, LHa/f;->a:LHa/f$b;

    iget-object v0, v0, LHa/f$b;->a:LHa/i;

    invoke-virtual {p1}, LHa/f;->g()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, LHa/i;->e(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lma/b;->l()V

    :cond_1
    invoke-virtual {p0}, Lma/b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lma/b;->m()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iput-object p1, p0, Lma/b;->k:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lma/b;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iput-object p1, p0, Lma/b;->k:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lma/b;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LHa/i;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, LHa/i;->e(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    invoke-virtual {p0, p1}, Lma/b;->h(LHa/i;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget-object v1, v0, Lma/b;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lma/b;->n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, Lma/b;->d:LHa/f;

    iget v0, v0, Lma/b;->h:I

    int-to-float v0, v0

    .line 5
    iget-object v2, v1, LHa/f;->a:LHa/f$b;

    .line 6
    iput v0, v2, LHa/f$b;->j:F

    .line 7
    invoke-virtual {v1}, LHa/f;->invalidateSelf()V

    .line 8
    invoke-virtual {v1, p1}, LHa/f;->r(Landroid/content/res/ColorStateList;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    iget v1, v0, Lma/b;->h:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lma/b;->h:I

    iget-object v1, v0, Lma/b;->d:LHa/f;

    int-to-float p1, p1

    iget-object v0, v0, Lma/b;->n:Landroid/content/res/ColorStateList;

    iget-object v2, v1, LHa/f;->a:LHa/f$b;

    iput p1, v2, LHa/f$b;->j:F

    invoke-virtual {v1}, LHa/f;->invalidateSelf()V

    invoke-virtual {v1, v0}, LHa/f;->r(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    invoke-virtual {p0}, Lma/b;->m()V

    invoke-virtual {p0}, Lma/b;->l()V

    return-void
.end method

.method public final toggle()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lma/b;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lma/b;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->f()V

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    invoke-virtual {v0, p0, v2}, Lma/b;->f(ZZ)V

    :cond_0
    return-void
.end method
