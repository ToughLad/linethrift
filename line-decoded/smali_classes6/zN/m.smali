.class public final LzN/m;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LzN/m;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

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

    const-string p3, "state"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit8 p3, p2, 0x2

    iget p0, p0, LzN/m;->a:I

    mul-int p4, p3, p0

    const/4 v0, 0x2

    div-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p0

    div-int/2addr p3, v0

    sub-int p3, p0, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, v0, :cond_1

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    return-void
.end method
