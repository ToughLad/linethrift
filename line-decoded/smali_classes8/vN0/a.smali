.class public final LvN0/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, LvN0/a;->a:I

    iput p2, p0, LvN0/a;->b:I

    iput p3, p0, LvN0/a;->c:I

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

    iget p3, p0, LvN0/a;->a:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, LvN0/a;->b:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p2

    iget p0, p0, LvN0/a;->c:I

    if-ge p2, p0, :cond_0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    rem-int/2addr p2, p0

    if-nez p2, :cond_1

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    return-void
.end method
