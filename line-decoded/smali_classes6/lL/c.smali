.class public final LlL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlL/c$a;,
        LlL/c$b;,
        LlL/c$c;,
        LlL/c$d;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lkotlin/Lazy;

.field public c:Landroidx/viewpager/widget/ViewPager$n;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Z

.field public f:Z

.field public final g:LlL/c$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LlL/c;->a:F

    new-instance p1, LRh1/e;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LRh1/e;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LlL/c;->b:Lkotlin/Lazy;

    new-instance p1, LlL/c$e;

    invoke-direct {p1, p0}, LlL/c$e;-><init>(LlL/c;)V

    iput-object p1, p0, LlL/c;->g:LlL/c$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Z)Landroid/view/GestureDetector;
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LlL/d;

    invoke-direct {v2, p0, p1, p2}, LlL/d;-><init>(LlL/c;Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Z)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public final b(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Ljava/lang/Integer;Z)V
    .locals 11

    const/4 v2, 0x0

    iput-boolean v2, p0, LlL/c;->e:Z

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    return-void

    :cond_2
    iput-object v3, p0, LlL/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    if-ge v4, v2, :cond_4

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v4, v2

    :cond_4
    move v5, v3

    move v6, v4

    iget-object v2, p0, LlL/c;->c:Landroidx/viewpager/widget/ViewPager$n;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager$n;->Q(I)V

    :cond_5
    new-instance v10, Ljava/lang/Thread;

    new-instance v2, LlL/c$a;

    move-object v3, v2

    iget-object v2, p0, LlL/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, v3

    iget-object v3, p0, LlL/c;->c:Landroidx/viewpager/widget/ViewPager$n;

    iget-object v7, p0, LlL/c;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    move-object v8, v4

    move-object v4, v7

    iget-object v7, p0, LlL/c;->g:LlL/c$e;

    iget v9, p0, LlL/c;->a:F

    move-object v1, p1

    move-object v0, v8

    move v8, p3

    invoke-direct/range {v0 .. v9}, LlL/c$a;-><init>(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/viewpager/widget/ViewPager$n;Landroid/os/Handler;IILlL/c$b;ZF)V

    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-void
.end method
