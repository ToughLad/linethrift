.class public final Lev0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroidx/lifecycle/U<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$a;

.field public final c:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$b;

.field public final d:Landroidx/lifecycle/J;

.field public final e:Ltz0/e;

.field public final f:Landroid/graphics/Rect;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/story/impl/timeline/ui/StoryController$a;Lcom/linecorp/line/story/impl/timeline/ui/StoryController$b;Landroidx/lifecycle/J;Ltz0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lev0/b;->b:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$a;

    iput-object p3, p0, Lev0/b;->c:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$b;

    iput-object p4, p0, Lev0/b;->d:Landroidx/lifecycle/J;

    iput-object p5, p0, Lev0/b;->e:Ltz0/e;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lev0/b;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lev0/b;->g:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lev0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lev0/b;->e:Ltz0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lev0/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lev0/b;->b:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lev0/b;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lev0/b;->g:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lev0/b;->c:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$b;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lev0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lev0/b;->e:Ltz0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Rect;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lev0/b;->a()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lev0/b;->e:Ltz0/e;

    if-eqz v0, :cond_0

    sget-object v1, Ltz0/e;->r:Ljava/lang/Object;

    iget-object v0, v0, Ltz0/e;->o:Lsa1/a;

    invoke-virtual {v0, v1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lev0/b;->a()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lev0/b;->b()V

    return-void
.end method
