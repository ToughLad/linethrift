.class public final Lmo/C;
.super Ljp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/b<",
        "Lmo/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LAx/J;

.field public final f:Lb61/a;

.field public final g:Lm70/c;

.field public h:I

.field public i:Ljava/lang/Object;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmo/x;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lmo/x$a;LAx/J;Lb61/a;Lm70/c;)V
    .locals 7

    new-instance v0, Lmo/B;

    const-string v5, "create(Landroid/view/ViewGroup;)Lcom/linecorp/line/camera/controller/function/facesticker/view/FaceStickerViewPageViewHolder;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lmo/x$a;

    const-string v4, "create"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Ljp/b;-><init>(Lmo/B;)V

    iput-object p2, p0, Lmo/C;->e:LAx/J;

    iput-object p3, p0, Lmo/C;->f:Lb61/a;

    iput-object p4, p0, Lmo/C;->g:Lm70/c;

    const/4 p1, -0x1

    iput p1, p0, Lmo/C;->h:I

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, Lmo/C;->i:Ljava/lang/Object;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lmo/C;->j:Landroid/util/SparseArray;

    iput p1, p0, Lmo/C;->k:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "any"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Ljp/b$a;

    if-eqz v0, :cond_0

    check-cast p3, Ljp/b$a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljp/b$a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {p3}, Ljp/b$a;->a()V

    iget-object p2, p0, Ljp/b;->d:Ljp/b$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ljp/b$b;->a:Le0/c;

    invoke-virtual {p2, p3}, Le0/c;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lmo/C;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lmo/C;->i:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lmo/C;->f:Lb61/a;

    invoke-virtual {v0}, Lb61/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const p0, 0x7f15198f

    return p0

    :cond_0
    iget-object p0, p0, Lmo/C;->g:Lm70/c;

    invoke-virtual {p0}, Lm70/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    const p0, 0x7f150f3b

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lmo/x;I)V
    .locals 5

    iget v0, p0, Lmo/C;->k:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmo/C;->j:Landroid/util/SparseArray;

    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo/x;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lmo/x;->f:Lmo/x$b;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lmo/x$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Lmo/x$b;->c:Lmo/A;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v2, v2, Lmo/x$b;->d:Lmo/y;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lmo/x;->f:Lmo/x$b;

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo/x;

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lmo/C;->e:LAx/J;

    const-string v1, "onChange"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmo/x$b;

    iget-object v2, p1, Lmo/x;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2, v0}, Lmo/x$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;LAx/J;)V

    iput-object v1, p1, Lmo/x;->f:Lmo/x$b;

    iget-object p1, v1, Lmo/x$b;->c:Lmo/A;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, v1, Lmo/x$b;->d:Lmo/y;

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lmo/x$b;->a()V

    goto :goto_1

    :cond_4
    new-instance p1, Lmo/z;

    invoke-direct {p1, v1}, Lmo/z;-><init>(Lmo/x$b;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iput p2, p0, Lmo/C;->k:I

    return-void
.end method

.method public final r(I)Z
    .locals 1

    iget-object v0, p0, Lmo/C;->i:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmo/C;->f:Lb61/a;

    invoke-virtual {v0}, Lb61/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Lmo/C;->g:Lm70/c;

    invoke-virtual {p0}, Lm70/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
