.class public final Llg0/e$e;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llg0/e$e;->a:I

    iput p1, p0, Llg0/e$e;->b:I

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

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "getContext(...)"

    const/high16 p4, 0x41800000    # 16.0f

    invoke-static {p4, p2, p1}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    iget v0, p0, Llg0/e$e;->a:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p1

    sub-int/2addr p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Llg0/e$e;->b:I

    sub-int/2addr p3, p0

    sub-int/2addr p3, p0

    div-int/2addr p3, p4

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    if-nez p0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p2, p1, p3, p0, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
