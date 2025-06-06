.class public final Le41/n;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Le41/n;->a:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    const-string v1, "state"

    invoke-static {p3, v0, p4, v1, p2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result p4

    iget v0, p0, Le41/n;->a:I

    rem-int/2addr p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int/2addr p2, v0

    sub-int/2addr v1, p2

    div-int p2, v1, v0

    add-int/lit8 v0, v0, -0x1

    div-int p3, v1, v0

    mul-int v2, p3, v0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez p4, :cond_0

    sub-int/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Integer;->min(II)I

    move-result p2

    iput p2, p0, Le41/n;->b:I

    invoke-virtual {p1, v1, v2, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    if-ne p4, v0, :cond_1

    iput v2, p0, Le41/n;->b:I

    sub-int/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Integer;->min(II)I

    move-result p0

    invoke-virtual {p1, p0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    iget p4, p0, Le41/n;->b:I

    sub-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p2, p3

    iput p2, p0, Le41/n;->b:I

    invoke-virtual {p1, p3, v2, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
