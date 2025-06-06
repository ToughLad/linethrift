.class public final Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$gridLayoutManager$2$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$gridLayoutManager$2$1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic T1:Landroid/content/Context;

.field public final synthetic V1:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

.field public i1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$gridLayoutManager$2$1;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$gridLayoutManager$2$1;->V1:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    new-instance p1, Lr21/a;

    iget-object p2, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$gridLayoutManager$2$1;->T1:Landroid/content/Context;

    invoke-direct {p1, p2}, Lr21/a;-><init>(Landroid/content/Context;)V

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 8

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    iget v1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$gridLayoutManager$2$1;->i1:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$gridLayoutManager$2$1;->i1:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$gridLayoutManager$2$1;->V1:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    iget-object v2, v1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->i9:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;

    iget v3, v2, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a:I

    iget v4, v2, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->b:I

    add-int/2addr v3, v4

    iget v2, v2, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->d:I

    add-int/2addr v3, v2

    iget v5, v1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->h9:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    rem-int v5, v0, v3

    div-int v6, v0, v3

    :goto_0
    add-int/lit8 v7, v6, -0x1

    mul-int/2addr v7, v4

    if-ge v5, v7, :cond_0

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gt v6, v4, :cond_1

    goto :goto_1

    :cond_1
    div-int/2addr v0, v6

    sub-int/2addr v0, v3

    mul-int v2, v0, v6

    add-int/lit8 v3, v6, -0x1

    div-int v4, v2, v3

    sub-int v0, v4, v0

    rem-int v5, v2, v3

    move v2, v0

    :goto_1
    invoke-static {v1}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->G0(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;

    move-result-object v0

    iput v6, v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->a:I

    iput v2, v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->b:I

    div-int/lit8 v1, v5, 0x2

    iput v1, v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->c:I

    rem-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->d:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method
