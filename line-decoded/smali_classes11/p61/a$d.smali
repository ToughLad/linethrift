.class public final Lp61/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, Lp61/a$d;->a:I

    iput p2, p0, Lp61/a$d;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    const-string v1, "state"

    invoke-static {p3, v0, p4, v1, p2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p3

    instance-of v1, p3, Lp61/a$a;

    if-eqz v1, :cond_0

    check-cast p3, Lp61/a$a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p3, Lp61/a$a;->o:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p3, Lp61/a$a;->q:Ljava/lang/Object;

    iget-object p3, p3, Lp61/a$a;->k:Lp61/a$b$a;

    invoke-interface {v3, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-ne v0, p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    move-result p2

    iget v0, p0, Lp61/a$d;->b:I

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p4

    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_3

    iget p0, p0, Lp61/a$d;->a:I

    if-eqz p3, :cond_2

    invoke-virtual {p1, v2, v0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
