.class public final Landroidx/recyclerview/widget/o;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/o;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/Rect;

    sget-object v0, Landroidx/recyclerview/widget/o;->d:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/o;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    iget-object p2, p0, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/o;->b:I

    const/4 p4, 0x1

    if-ne p0, p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-virtual {p1, p3, p3, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1, p3, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/o;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    move v0, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v6

    iget-object v6, p0, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int v6, v5, v6

    iget-object v7, p0, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0, v6, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1, v4, v0, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    move v0, v3

    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->M(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v6

    iget-object v6, p0, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int v6, v5, v6

    iget-object v7, p0, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v6, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_4
    return-void
.end method
