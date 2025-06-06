.class public final Lid1/c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, Lid1/c;->a:I

    iput p2, p0, Lid1/c;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 p4, 0x2

    iget v0, p0, Lid1/c;->a:I

    if-ge v0, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    rem-int/2addr p2, v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lid1/c;->b:I

    int-to-float p0, p0

    int-to-float p3, v0

    div-float/2addr p0, p3

    int-to-float p2, p2

    mul-float/2addr p0, p2

    div-float/2addr p0, p3

    float-to-int p0, p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
