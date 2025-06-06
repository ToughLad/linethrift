.class public LwY/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime LBX/a;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

.field public b:Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;

.field public c:LjX/A;

.field public d:LwY/a;

.field public e:I

.field public f:LTD/a;

.field public g:LFX/e;

.field public h:LpY/b;

.field public final i:LwY/g$a;

.field public j:LuY/a;

.field public k:LuY/a;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LwY/g;->e:I

    .line 3
    new-instance v0, LwY/g$a;

    invoke-direct {v0, p0}, LwY/g$a;-><init>(LwY/g;)V

    iput-object v0, p0, LwY/g;->i:LwY/g$a;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LwY/g;->l:Landroid/os/Handler;

    .line 5
    new-instance v0, LAL/n;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAL/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LwY/g;->m:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, p1}, LwY/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, LwY/g;->e:I

    .line 9
    new-instance p2, LwY/g$a;

    invoke-direct {p2, p0}, LwY/g$a;-><init>(LwY/g;)V

    iput-object p2, p0, LwY/g;->i:LwY/g$a;

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LwY/g;->l:Landroid/os/Handler;

    .line 11
    new-instance p2, LAL/n;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LAL/n;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LwY/g;->m:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, p1}, LwY/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 14
    iput p2, p0, LwY/g;->e:I

    .line 15
    new-instance p2, LwY/g$a;

    invoke-direct {p2, p0}, LwY/g$a;-><init>(LwY/g;)V

    iput-object p2, p0, LwY/g;->i:LwY/g$a;

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LwY/g;->l:Landroid/os/Handler;

    .line 17
    new-instance p2, LAL/n;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LAL/n;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LwY/g;->m:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0, p1}, LwY/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method private setMediaSize(I)V
    .locals 1

    iget-object v0, p0, LwY/g;->f:LTD/a;

    if-nez v0, :cond_0

    new-instance v0, LTD/a;

    invoke-direct {v0, p1, p1}, LTD/a;-><init>(II)V

    iput-object v0, p0, LwY/g;->f:LTD/a;

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

    const v0, 0x7f0e06fe

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b18d6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    iput-object p1, p0, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    const p1, 0x7f0b1d12

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;

    iput-object p1, p0, LwY/g;->b:Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, LwY/g;->setMediaSize(I)V

    invoke-virtual {p0}, LwY/g;->c()V

    iget-object p1, p0, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    iget-object v0, p0, LwY/g;->i:LwY/g$a;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$n;)V

    iget-object p1, p0, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p1, p0, LwY/g;->b:Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081d57

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f081d58

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object v0, p1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->j:Landroid/graphics/drawable/Drawable;

    iput-object p0, p1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41080000    # 8.5f

    invoke-static {p0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->i:I

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->b()V

    return-void
.end method

.method public final b(LjX/A;)V
    .locals 6

    iget-object v0, p0, LwY/g;->c:LjX/A;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LjX/A;->c:Ljava/lang/String;

    iget-object v3, p1, LjX/A;->c:Ljava/lang/String;

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
    iget-object v3, p0, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, LwY/g;->c:LjX/A;

    invoke-virtual {p0}, LwY/g;->c()V

    iget-object v3, p0, LwY/g;->d:LwY/a;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, v3, LwY/a;->d:LjX/A;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    goto :goto_3

    :cond_3
    :goto_2
    iput v2, p0, LwY/g;->e:I

    new-instance v0, LwY/a;

    iget-object v3, p0, LwY/g;->f:LTD/a;

    iget-object v4, p0, LwY/g;->g:LFX/e;

    iget-object v5, p0, LwY/g;->h:LpY/b;

    invoke-direct {v0, p1, v3, v4, v5}, LwY/a;-><init>(LjX/A;LTD/a;LFX/e;LpY/b;)V

    iput-object v0, p0, LwY/g;->d:LwY/a;

    iget-object v3, p0, LwY/g;->j:LuY/a;

    iput-object v3, v0, LwY/a;->e:LuY/a;

    iget-object v3, p0, LwY/g;->k:LuY/a;

    iput-object v3, v0, LwY/a;->f:LuY/a;

    iget-object v3, p0, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, p0, LwY/g;->b:Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;

    iget-object v3, p0, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    iget-object v4, v0, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->a:Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator$b;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_4
    iput-object v3, v0, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->b()V

    iget-object v0, p0, LwY/g;->b:Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;

    iget-object v3, p0, LwY/g;->d:LwY/a;

    iget-object v4, v0, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->f:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v5, v0, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->b:Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator$a;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_6
    iput-object v3, v0, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->f:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_7
    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;->b()V

    :goto_3
    iget-object p1, p1, LjX/A;->j:LjX/C;

    iget-object p1, p1, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    iget-object p1, p0, LwY/g;->b:Lcom/linecorp/line/note/activity/write/writeform/view/utils/NotePagerIndicator;

    invoke-static {p1, v1}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p1, p0, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    new-instance v0, LM61/s;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LM61/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LwY/g;->c:LjX/A;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, v0, LjX/A;->j:LjX/C;

    iget-object v0, v0, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmX/b;

    invoke-virtual {v2}, LmX/b;->m()Z

    move-result v3

    const v4, 0x3eaaaaab

    const v5, 0x3faaaaab

    if-eqz v3, :cond_2

    iget v3, v2, LmX/b;->f:I

    iget v2, v2, LmX/b;->g:I

    invoke-static {v4, v3, v5, v2}, LDd/k;->f(FIFI)F

    move-result v4

    goto :goto_2

    :cond_2
    iget v3, v2, LmX/b;->f:I

    if-eqz v3, :cond_6

    iget v2, v2, LmX/b;->g:I

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

    if-lez v3, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_2

    :cond_6
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    cmpl-float v2, v4, v1

    if-lez v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_7
    iget-object v0, p0, LwY/g;->f:LTD/a;

    iget v2, v0, LTD/a;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, LTD/a;->b:I

    :goto_3
    iget-object v0, p0, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LwY/g;->f:LTD/a;

    iget v2, v1, LTD/a;->a:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, LTD/a;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LwY/g;->l:Landroid/os/Handler;

    iget-object v1, p0, LwY/g;->m:Ljava/lang/Runnable;

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

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LwY/g;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    iget-object p0, p0, LwY/g;->l:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, LwY/g;->f:LTD/a;

    iget p2, p2, LTD/a;->a:I

    if-eq p2, p1, :cond_0

    invoke-direct {p0, p1}, LwY/g;->setMediaSize(I)V

    iget-object p1, p0, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    new-instance p2, LF90/f;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LF90/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSlideViewChangedEvent(LkY/w;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object v0, p0, LwY/g;->c:LjX/A;

    if-eqz v0, :cond_2

    iget-object v1, p1, LkY/w;->a:Ljava/lang/String;

    iget-object v0, v0, LjX/A;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, LkY/w;->b:I

    if-ltz p1, :cond_2

    iget-object v0, p0, LwY/g;->d:LwY/a;

    invoke-virtual {v0}, LwY/a;->r()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p0, p0, LwY/g;->i:LwY/g$a;

    invoke-virtual {p0, p1}, LwY/g$a;->Q(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPostGlideLoader(LFX/e;)V
    .locals 0

    iput-object p1, p0, LwY/g;->g:LFX/e;

    return-void
.end method

.method public setVideoSoundProvider(LpY/b;)V
    .locals 0

    iput-object p1, p0, LwY/g;->h:LpY/b;

    return-void
.end method
