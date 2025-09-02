.class public final LYz0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# instance fields
.field public d:Lvx0/d0;

.field public e:Lzz0/B;

.field public f:Lzz0/B;

.field public final g:LTD/a;

.field public final h:Liz0/i;

.field public final i:LPz0/d;

.field public final j:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Lvx0/d0;LTD/a;Liz0/i;LPz0/d;Landroidx/lifecycle/J;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LYz0/a;->d:Lvx0/d0;

    iput-object p2, p0, LYz0/a;->g:LTD/a;

    iput-object p3, p0, LYz0/a;->h:Liz0/i;

    iput-object p4, p0, LYz0/a;->i:LPz0/d;

    iput-object p5, p0, LYz0/a;->j:Landroidx/lifecycle/J;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of v0, p1, LYz0/b;

    if-eqz v0, :cond_0

    check-cast p1, LYz0/b;

    iget-object p0, p0, LYz0/a;->d:Lvx0/d0;

    iget-object v0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDx0/e;

    invoke-virtual {p1, p0, v0, p2}, LYz0/b;->a(Lvx0/d0;LDx0/e;I)V

    return-void

    :cond_0
    instance-of v0, p1, LYz0/c;

    if-eqz v0, :cond_3

    check-cast p1, LYz0/c;

    iget-object p0, p0, LYz0/a;->d:Lvx0/d0;

    iget-object v0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDx0/e;

    iput-object p0, p1, LYz0/c;->R0:Lvx0/d0;

    iput-object p2, p1, LYz0/c;->i1:LDx0/e;

    iget-object v0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/view/post/a;->setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/view/post/a;->setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/view/post/a;->setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/view/post/a;->setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/view/post/a;->o(Landroid/widget/ImageView;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/view/post/a;->v(Lvx0/d0;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p1, LYz0/c;->T1:LTD/a;

    iget v2, v0, LTD/a;->a:I

    iget v0, v0, LTD/a;->b:I

    invoke-direct {p0, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v0, :cond_2

    sget-object p0, Li7/n;->c:Li7/n$e;

    goto :goto_1

    :cond_2
    sget-object p0, Li7/n;->e:Li7/n$d;

    :goto_1
    iget-object v0, p1, LYz0/c;->W:Liz0/i;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v0, p2, v2}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object p2

    const-string v0, "downsampleStrategy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p2, Liz0/l;->r:Li7/n;

    new-instance p0, LAq0/j;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LAq0/j;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p2, Liz0/l;->d:Liz0/g;

    new-instance p0, LE9/a;

    invoke-direct {p0, p1}, LE9/a;-><init>(Ljava/lang/Object;)V

    iput-object p0, p2, Liz0/l;->e:Liz0/f;

    const/16 p0, 0x1388

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Liz0/l;->B:Ljava/lang/Integer;

    new-instance p0, Ls7/e;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object v0, p0, Ls7/j;->c:Ls7/j$a;

    iput-boolean v1, v0, Ls7/j$a;->c:Z

    invoke-virtual {p2, p0}, Liz0/l;->b(Ls7/i;)Ls7/i;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/view/post/a;->g()V

    :cond_3
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    iget-object v0, p0, LYz0/a;->h:Liz0/i;

    iget-object v1, p0, LYz0/a;->g:LTD/a;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, LYz0/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, LYz0/c;-><init>(Landroid/content/Context;LTD/a;)V

    invoke-virtual {p2, v0}, LYz0/c;->setPostGlideLoader(Liz0/i;)V

    iget-object p1, p0, LYz0/a;->f:Lzz0/B;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->setAutoPlayViewListener(LJz0/k;)V

    iget-object p1, p0, LYz0/a;->i:LPz0/d;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/timeline/view/post/a;->setVideoSoundProvider(LPz0/d;)V

    iget-object p0, p0, LYz0/a;->j:Landroidx/lifecycle/J;

    invoke-virtual {p2, p0}, Lcom/linecorp/line/timeline/view/post/a;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    new-instance p0, LYz0/a$b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p2, LYz0/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, LYz0/b;-><init>(Landroid/content/Context;LTD/a;)V

    invoke-virtual {p2, v0}, LYz0/b;->setPostGlideLoader(Liz0/i;)V

    iget-object p0, p0, LYz0/a;->e:Lzz0/B;

    invoke-virtual {p2, p0}, LYz0/b;->setOnClickMediaListener(Lzz0/g;)V

    new-instance p0, LYz0/a$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LYz0/a;->d:Lvx0/d0;

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 2

    iget-object v0, p0, LYz0/a;->d:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->b:Ljava/util/List;

    invoke-static {v0}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYz0/a;->d:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LYz0/a;->d:Lvx0/d0;

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LDx0/e;

    :goto_0
    invoke-virtual {v1}, LDx0/e;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
