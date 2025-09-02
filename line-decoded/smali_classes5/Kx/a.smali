.class public final LKx/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, LKx/a;->a:I

    const/4 p1, 0x3

    iput p1, p0, LKx/a;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, LKx/a;->b:I

    const/4 p4, 0x1

    if-gt p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p2

    iget p3, p0, LKx/a;->c:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget p3, p0, LKx/a;->b:I

    rem-int v0, p2, p3

    div-int/2addr p2, p3

    const/4 v1, 0x0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    iget p0, p0, LKx/a;->a:I

    mul-int p2, p0, v0

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p3, -0x1

    sub-int/2addr p2, v0

    mul-int/2addr p2, p0

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move v1, p0

    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
