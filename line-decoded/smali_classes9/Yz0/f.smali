.class public final LYz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

.field public final synthetic b:LYz0/d;


# direct methods
.method public constructor <init>(LYz0/d;Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz0/f;->b:LYz0/d;

    iput-object p2, p0, LYz0/f;->a:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v1, p0, LYz0/f;->b:LYz0/d;

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, v1, LYz0/d;->d:Landroidx/viewpager/widget/ViewPager$n;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager$n;->L0(I)V

    :cond_0
    iget-object p1, v1, LYz0/d;->e:Landroidx/core/view/GestureDetectorCompat;

    iget-object p1, p1, Landroidx/core/view/GestureDetectorCompat;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p2, v1, LYz0/d;->f:Z

    iget-object p0, p0, LYz0/f;->a:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v1, LYz0/d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    neg-int p1, p1

    if-ge v4, p1, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int v4, p1

    :cond_6
    iget-object p1, v1, LYz0/d;->d:Landroidx/viewpager/widget/ViewPager$n;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager$n;->Q(I)V

    :cond_7
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LYz0/d$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v1, LYz0/d;->g:LYz0/d$a;

    invoke-direct/range {v0 .. v5}, LYz0/d$b;-><init>(LYz0/d;Landroid/content/Context;IILYz0/d$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p2

    :cond_8
    iput-boolean v0, v1, LYz0/d;->f:Z

    iget-object p0, v1, LYz0/d;->d:Landroidx/viewpager/widget/ViewPager$n;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager$n;->L0(I)V

    :cond_9
    :goto_1
    return p2
.end method
