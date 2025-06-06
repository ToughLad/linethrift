.class public final LzM/c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ltz0/e;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:I

.field public final h:LX21/X;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;Landroidx/recyclerview/widget/RecyclerView;Ltz0/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, LzM/c;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    iput-object p2, p0, LzM/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LzM/c;->c:Ltz0/e;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, LzM/c;->d:Ljava/util/LinkedHashSet;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LzM/c;->e:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LzM/c;->f:Landroid/graphics/Rect;

    const/16 p2, 0x4b

    int-to-float p2, p2

    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LzM/c;->g:I

    new-instance p1, LX21/X;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LX21/X;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LzM/c;->h:LX21/X;

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LzM/c;->x()V

    return-void
.end method

.method public final x()V
    .locals 9

    iget-object v0, p0, LzM/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, LzM/c;->d:Ljava/util/LinkedHashSet;

    new-instance v5, LDk1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v1, v6}, LDk1/h;-><init>(III)V

    invoke-static {v5, v4}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v5

    instance-of v7, v5, LEM/g;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    check-cast v5, LEM/g;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v8, p0, LzM/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v7, p0, LzM/c;->f:Landroid/graphics/Rect;

    invoke-static {v7, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, LEM/g;->s0(Z)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LEM/g;->s0(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
