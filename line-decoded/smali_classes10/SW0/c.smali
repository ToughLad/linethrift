.class public final LSW0/c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p2, p0, LSW0/c;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    const p2, 0x7f070bfa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LSW0/c;->b:I

    const p2, 0x7f070bf9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LSW0/c;->c:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    const-string v1, "state"

    invoke-static {p3, v0, p4, v1, p2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LSW0/c;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    invoke-virtual {p2}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->getAutoMeasuredSpanCount()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, p2

    iget p2, p0, LSW0/c;->b:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    const/4 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, LSW0/c;->c:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
