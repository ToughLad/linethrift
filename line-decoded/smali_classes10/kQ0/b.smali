.class public final LkQ0/b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p2, p0, LkQ0/b;->a:I

    iput p3, p0, LkQ0/b;->b:I

    const p2, 0x7f070ee4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, LkQ0/b;->c:I

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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p2

    rem-int/2addr p2, p4

    iget v0, p0, LkQ0/b;->a:I

    mul-int/2addr v0, p4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "getContext(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p3

    iget v1, p0, LkQ0/b;->c:I

    sub-int/2addr p3, v1

    sub-int/2addr p3, v0

    div-int/2addr p3, p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    sub-int/2addr p4, v0

    div-int p4, p3, p4

    mul-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iget p0, p0, LkQ0/b;->b:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
