.class public Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;
.super Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;
.source "SourceFile"


# instance fields
.field public V8:LYz0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;->H0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;->H0()V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 4

    new-instance v0, LYz0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LYz0/d$a;

    invoke-direct {v1, v0}, LYz0/d$a;-><init>(LYz0/d;)V

    iput-object v1, v0, LYz0/d;->g:LYz0/d$a;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;->V8:LYz0/d;

    iput-object p0, v0, LYz0/d;->a:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, LYz0/d;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LYz0/e;

    invoke-direct {v3, v0, p0}, LYz0/e;-><init>(LYz0/d;Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;)V

    invoke-direct {v1, v2, v3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, LYz0/d;->e:Landroidx/core/view/GestureDetectorCompat;

    new-instance v1, LYz0/f;

    invoke-direct {v1, v0, p0}, LYz0/f;-><init>(LYz0/d;Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$n;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;->V8:LYz0/d;

    if-eqz p0, :cond_0

    iput-object p1, p0, LYz0/d;->d:Landroidx/viewpager/widget/ViewPager$n;

    :cond_0
    return-void
.end method
