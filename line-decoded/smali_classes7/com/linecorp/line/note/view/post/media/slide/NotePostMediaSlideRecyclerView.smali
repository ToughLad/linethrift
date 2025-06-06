.class public Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;
.super Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;
.source "SourceFile"


# instance fields
.field public V8:LwY/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;->H0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;->H0()V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 4

    new-instance v0, LwY/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LwY/d$a;

    invoke-direct {v1, v0}, LwY/d$a;-><init>(LwY/d;)V

    iput-object v1, v0, LwY/d;->g:LwY/d$a;

    iput-object v0, p0, Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;->V8:LwY/d;

    iput-object p0, v0, LwY/d;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, LwY/d;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LwY/e;

    invoke-direct {v3, v0, p0}, LwY/e;-><init>(LwY/d;Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;)V

    invoke-direct {v1, v2, v3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, LwY/d;->e:Landroidx/core/view/GestureDetectorCompat;

    new-instance v1, LwY/f;

    invoke-direct {v1, v0, p0}, LwY/f;-><init>(LwY/d;Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$n;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;->V8:LwY/d;

    if-eqz p0, :cond_0

    iput-object p1, p0, LwY/d;->d:Landroidx/viewpager/widget/ViewPager$n;

    :cond_0
    return-void
.end method
