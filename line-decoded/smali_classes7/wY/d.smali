.class public final LwY/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwY/d$b;,
        LwY/d$d;,
        LwY/d$c;
    }
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:Landroid/os/Handler;

.field public d:Landroidx/viewpager/widget/ViewPager$n;

.field public e:Landroidx/core/view/GestureDetectorCompat;

.field public f:Z

.field public g:LwY/d$a;


# virtual methods
.method public final a(Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;I)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LwY/d;->f:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LwY/d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    if-lez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int v0, p2

    :cond_3
    move v6, v0

    move v5, v1

    iget-object p2, p0, LwY/d;->d:Landroidx/viewpager/widget/ViewPager$n;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v5}, Landroidx/viewpager/widget/ViewPager$n;->Q(I)V

    :cond_4
    new-instance p2, Ljava/lang/Thread;

    new-instance v2, LwY/d$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, LwY/d;->g:LwY/d$a;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LwY/d$b;-><init>(LwY/d;Landroid/content/Context;IILwY/d$a;)V

    invoke-direct {p2, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
