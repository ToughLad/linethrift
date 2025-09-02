.class public final Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;->e:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iget v0, p1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->o9:I

    iput v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;->a:I

    iput v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;->b:I

    iget v0, p1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->p9:I

    iput v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;->c:I

    iget p1, p1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->m9:I

    iput p1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;->d:I

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

    iget p3, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;->e:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    iget-object p3, p3, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->i9:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;

    if-nez p2, :cond_0

    iget p2, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;->a:I

    iget p4, p3, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->b:I

    sub-int/2addr p2, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;->d:I

    iget p2, p3, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->d:I

    invoke-static {p0, p2}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    iget p2, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;->d:I

    iget p4, p3, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->b:I

    invoke-static {p2, p4}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;->b:I

    iget p2, p3, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->d:I

    sub-int/2addr p0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iget p2, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;->d:I

    iget p4, p3, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->b:I

    invoke-static {p2, p4}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;->d:I

    iget p2, p3, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->d:I

    invoke-static {p0, p2}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
