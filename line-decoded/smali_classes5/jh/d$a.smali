.class public final Ljh/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Ljh/d$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070580

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljh/d$a;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 6

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/2addr p2, p4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v2

    if-ne p2, v2, :cond_1

    move p2, p4

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const/4 v3, 0x4

    if-le v2, v3, :cond_3

    move v4, p4

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    iget-object v5, p0, Ljh/d$a;->a:Landroid/content/Context;

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070584

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {v2, p4, v3}, LDk1/p;->w(III)I

    move-result p4

    iget p0, p0, Ljh/d$a;->b:I

    mul-int/2addr p0, p4

    sub-int/2addr p3, p0

    div-int p0, p3, p4

    :goto_4
    if-eqz v4, :cond_5

    const/16 p3, 0x9

    invoke-static {v5, p3}, Lqb1/a;->f(Landroid/content/Context;I)I

    move-result p3

    goto :goto_5

    :cond_5
    div-int/lit8 p3, p0, 0x2

    :goto_5
    if-eqz v1, :cond_6

    move p0, p3

    :cond_6
    iput p0, p1, Landroid/graphics/Rect;->left:I

    if-eqz p2, :cond_7

    move v0, p3

    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_8
    return-void
.end method
