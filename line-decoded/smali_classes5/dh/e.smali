.class public final Ldh/e;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/16 v0, 0x9

    int-to-float v0, v0

    invoke-static {p1, v0}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldh/e;->a:I

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {p1, v0}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Ldh/e;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p2

    iget p3, p0, Ldh/e;->a:I

    if-nez p2, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    iget p0, p0, Ldh/e;->b:I

    :goto_0
    iput p0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
