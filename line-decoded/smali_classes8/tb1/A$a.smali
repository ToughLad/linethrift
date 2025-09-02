.class public final Ltb1/A$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltb1/A;


# direct methods
.method public constructor <init>(Ltb1/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ltb1/A$a;->a:Ltb1/A;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 6

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p3

    instance-of p4, p3, Ltb1/y;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Ltb1/y;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p4, p2, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz p4, :cond_2

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    :cond_2
    if-eqz v0, :cond_9

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result p2

    if-ltz p2, :cond_9

    iget-object p4, p3, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {p4}, Lwb1/b;->b()I

    move-result p4

    if-ge p2, p4, :cond_9

    invoke-virtual {p3, p2}, Ltb1/y;->R(I)I

    move-result p2

    iget-object p0, p0, Ltb1/A$a;->a:Ltb1/A;

    iget-object p3, p0, Ltb1/A;->g:Landroidx/fragment/app/n;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "getResources(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iget-object v3, p0, Ltb1/A;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    if-gt v0, p2, :cond_4

    iget v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-gt p2, v4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    const v5, 0x7f070e4f

    if-eqz v2, :cond_5

    const v2, 0x7f070e50

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    move p3, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :goto_3
    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Ltb1/A;->g:Landroidx/fragment/app/n;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_7

    const v4, 0x7f070e51

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    if-gez p2, :cond_8

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_8
    sub-int/2addr p2, v0

    iget v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    rem-int/2addr p2, v1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p4, p2

    iget-object v1, p0, Ltb1/A;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    int-to-float v1, v1

    div-float/2addr p4, v1

    int-to-float p3, p3

    mul-float/2addr p4, p3

    invoke-static {p4}, Lzk1/b;->b(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget-object p0, p0, Ltb1/A;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    int-to-float p0, p0

    div-float/2addr p2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    mul-float/2addr p0, p3

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_5
    return-void
.end method
