.class public final Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->a:I

    .line 4
    iget p1, p1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->n9:I

    iput p1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->e:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    move-result p2

    iget v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->a:I

    rem-int v1, p2, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->c:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->b:I

    mul-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->c:I

    iget v1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->b:I

    mul-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    iget v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->a:I

    div-int v1, p3, v0

    rem-int/2addr p3, v0

    if-lez p3, :cond_3

    move p4, v2

    :cond_3
    add-int/2addr v1, p4

    div-int/2addr p2, v0

    iget-object p3, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    if-nez p2, :cond_4

    iget-object p2, p3, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->i9:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;

    iget p0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->e:I

    iget p2, p2, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->e:I

    invoke-static {p0, p2}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_5

    iget-object p2, p3, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->i9:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;

    iget p0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->e:I

    iget p2, p2, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->c:I

    invoke-static {p0, p2}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_5
    iget-object p2, p3, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->i9:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;

    iget p4, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->e:I

    iget p2, p2, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->c:I

    invoke-static {p4, p2}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$a;->e:I

    iget-object p2, p3, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->i9:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;

    iget p2, p2, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->e:I

    invoke-static {p0, p2}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
