.class public LYz0/g;
.super LUz0/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

.field public j:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

.field public k:Lvx0/d0;

.field public l:LYz0/a;

.field public m:I

.field public n:LTD/a;

.field public o:Liz0/i;

.field public p:LPz0/d;

.field public q:Landroidx/lifecycle/J;

.field public final r:LYz0/g$a;

.field public s:Lzz0/B;

.field public t:Lzz0/B;

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LUz0/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LYz0/g;->m:I

    .line 3
    new-instance v0, LYz0/g$a;

    invoke-direct {v0, p0}, LYz0/g$a;-><init>(LYz0/g;)V

    iput-object v0, p0, LYz0/g;->r:LYz0/g$a;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LYz0/g;->x:Landroid/os/Handler;

    .line 5
    new-instance v0, LNP/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LNP/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LYz0/g;->y:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, p1}, LYz0/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, LUz0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, LYz0/g;->m:I

    .line 9
    new-instance p2, LYz0/g$a;

    invoke-direct {p2, p0}, LYz0/g$a;-><init>(LYz0/g;)V

    iput-object p2, p0, LYz0/g;->r:LYz0/g$a;

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LYz0/g;->x:Landroid/os/Handler;

    .line 11
    new-instance p2, LNP/h;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LNP/h;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LYz0/g;->y:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, p1}, LYz0/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, LUz0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 14
    iput p2, p0, LYz0/g;->m:I

    .line 15
    new-instance p2, LYz0/g$a;

    invoke-direct {p2, p0}, LYz0/g$a;-><init>(LYz0/g;)V

    iput-object p2, p0, LYz0/g;->r:LYz0/g$a;

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LYz0/g;->x:Landroid/os/Handler;

    .line 17
    new-instance p2, LNP/h;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LNP/h;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LYz0/g;->y:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0, p1}, LYz0/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method private setMediaSize(I)V
    .locals 1

    iget-object v0, p0, LYz0/g;->n:LTD/a;

    if-nez v0, :cond_0

    new-instance v0, LTD/a;

    invoke-direct {v0, p1, p1}, LTD/a;-><init>(II)V

    iput-object v0, p0, LYz0/g;->n:LTD/a;

    return-void

    :cond_0
    iput p1, v0, LTD/a;->a:I

    iput p1, v0, LTD/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0c04

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b18d6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    iput-object p1, p0, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    const p1, 0x7f0b1d12

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

    iput-object p1, p0, LYz0/g;->j:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, LYz0/g;->setMediaSize(I)V

    invoke-virtual {p0}, LYz0/g;->c()V

    iget-object p1, p0, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    iget-object v0, p0, LYz0/g;->r:LYz0/g$a;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$n;)V

    iget-object p1, p0, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    iget-object p1, p0, LYz0/g;->j:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081d57

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f081d58

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lvx0/d0;)V
    .locals 10

    iget-object v0, p0, LYz0/g;->k:Lvx0/d0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v3, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, LYz0/g;->k:Lvx0/d0;

    invoke-static {p0, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    invoke-virtual {p0}, LYz0/g;->c()V

    iget-object v3, p0, LYz0/g;->l:LYz0/a;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, v3, LYz0/a;->d:Lvx0/d0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    move-object v5, p1

    goto :goto_3

    :cond_3
    :goto_2
    iput v2, p0, LYz0/g;->m:I

    new-instance v4, LYz0/a;

    iget-object v6, p0, LYz0/g;->n:LTD/a;

    iget-object v7, p0, LYz0/g;->o:Liz0/i;

    iget-object v8, p0, LYz0/g;->p:LPz0/d;

    iget-object v9, p0, LYz0/g;->q:Landroidx/lifecycle/J;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LYz0/a;-><init>(Lvx0/d0;LTD/a;Liz0/i;LPz0/d;Landroidx/lifecycle/J;)V

    iput-object v4, p0, LYz0/g;->l:LYz0/a;

    iget-object p1, p0, LYz0/g;->s:Lzz0/B;

    iput-object p1, v4, LYz0/a;->e:Lzz0/B;

    iget-object p1, p0, LYz0/g;->t:Lzz0/B;

    iput-object p1, v4, LYz0/a;->f:Lzz0/B;

    iget-object p1, p0, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, p0, LYz0/g;->j:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

    iget-object v0, p0, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    iget-object v3, p1, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->a:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator$c;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_4
    iput-object v0, p1, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->b()V

    iget-object p1, p0, LYz0/g;->j:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

    iget-object v0, p0, LYz0/g;->l:LYz0/a;

    iget-object v3, p1, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->g:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v4, p1, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->c:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator$a;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_6
    iput-object v0, p1, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->g:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_7
    invoke-virtual {p1}, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->b()V

    :goto_3
    iget-object p1, v5, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    iget-object p1, p0, LYz0/g;->j:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

    invoke-static {p1, v1}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p1, p0, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    new-instance v0, LAL/Z;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAL/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LYz0/g;->k:Lvx0/d0;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDx0/e;

    invoke-virtual {v2}, LDx0/e;->r()Z

    move-result v3

    const v4, 0x3eaaaaab

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    iget v3, v2, LDx0/e;->f:I

    iget v2, v2, LDx0/e;->g:I

    invoke-static {v4, v3, v5, v2}, LAC/a;->k(FIFI)F

    move-result v4

    goto :goto_2

    :cond_2
    iget v3, v2, LDx0/e;->f:I

    if-eqz v3, :cond_5

    iget v2, v2, LDx0/e;->g:I

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v3, v2, v4

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v3, v2, v5

    if-lez v3, :cond_6

    :cond_5
    :goto_1
    move v4, v5

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    cmpl-float v2, v4, v1

    if-lez v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_7
    iget-object v0, p0, LYz0/g;->n:LTD/a;

    iget v2, v0, LTD/a;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, LTD/a;->b:I

    :goto_3
    iget-object v0, p0, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LYz0/g;->n:LTD/a;

    iget v2, v1, LTD/a;->a:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, LTD/a;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LYz0/g;->x:Landroid/os/Handler;

    iget-object v1, p0, LYz0/g;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LUz0/b;->onDetachedFromWindow()V

    iget-object v0, p0, LYz0/g;->x:Landroid/os/Handler;

    iget-object p0, p0, LYz0/g;->y:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, LYz0/g;->n:LTD/a;

    iget p2, p2, LTD/a;->a:I

    if-eq p2, p1, :cond_0

    invoke-direct {p0, p1}, LYz0/g;->setMediaSize(I)V

    iget-object p1, p0, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    new-instance p2, LCh/B;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LCh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSlideViewChangedEvent(LJz0/w;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object v0, p0, LYz0/g;->k:Lvx0/d0;

    if-eqz v0, :cond_2

    iget-object v1, p1, LJz0/w;->a:Ljava/lang/String;

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, LJz0/w;->b:I

    if-ltz p1, :cond_2

    iget-object v0, p0, LYz0/g;->l:LYz0/a;

    invoke-virtual {v0}, LYz0/a;->r()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LYz0/g;->i:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p0, p0, LYz0/g;->r:LYz0/g$a;

    invoke-virtual {p0, p1}, LYz0/g$a;->Q(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/J;)V
    .locals 0

    iput-object p1, p0, LYz0/g;->q:Landroidx/lifecycle/J;

    return-void
.end method

.method public setPostGlideLoader(Liz0/i;)V
    .locals 0

    iput-object p1, p0, LYz0/g;->o:Liz0/i;

    return-void
.end method

.method public setVideoSoundProvider(LPz0/d;)V
    .locals 0

    iput-object p1, p0, LYz0/g;->p:LPz0/d;

    return-void
.end method
