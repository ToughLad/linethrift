.class public final LpY0/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpY0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LpY0/c;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LpY0/c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p2, p0, LpY0/d$a;->a:LpY0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c73

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LpY0/d$a;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c74

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LpY0/d$a;->c:I

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

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p2

    iget-object v1, p0, LpY0/d$a;->a:LpY0/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->r()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, LpY0/d$a;->c:I

    if-eqz p3, :cond_2

    move p4, v1

    :cond_2
    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, LpY0/d$a;->b:I

    :goto_2
    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
