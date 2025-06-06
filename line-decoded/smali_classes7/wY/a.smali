.class public final LwY/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# instance fields
.field public d:LjX/A;

.field public e:LuY/a;

.field public f:LuY/a;

.field public final g:LTD/a;

.field public final h:LFX/e;

.field public final i:LpY/b;


# direct methods
.method public constructor <init>(LjX/A;LTD/a;LFX/e;LpY/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LwY/a;->d:LjX/A;

    iput-object p2, p0, LwY/a;->g:LTD/a;

    iput-object p3, p0, LwY/a;->h:LFX/e;

    iput-object p4, p0, LwY/a;->i:LpY/b;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of v0, p1, LwY/b;

    if-eqz v0, :cond_0

    check-cast p1, LwY/b;

    iget-object p0, p0, LwY/a;->d:LjX/A;

    iget-object v0, p0, LjX/A;->j:LjX/C;

    iget-object v0, v0, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmX/b;

    invoke-virtual {p1, p0, v0, p2}, LwY/b;->a(LjX/A;LmX/b;I)V

    return-void

    :cond_0
    instance-of v0, p1, LwY/c;

    if-eqz v0, :cond_3

    check-cast p1, LwY/c;

    iget-object p0, p0, LwY/a;->d:LjX/A;

    iget-object v0, p0, LjX/A;->j:LjX/C;

    iget-object v0, v0, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LmX/b;

    iput-object p0, p1, LwY/c;->V:LjX/A;

    iput-object p2, p1, LwY/c;->W:LmX/b;

    iget-object v0, p0, LjX/A;->j:LjX/C;

    iget-object v0, v0, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p1, v0}, LrY/a;->setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, LrY/a;->setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p1, v0}, LrY/a;->setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, LrY/a;->setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    new-instance v0, LyY/b;

    invoke-direct {v0, p0}, LyY/b;-><init>(LjX/A;)V

    invoke-virtual {p1, v0}, LrY/a;->setHasSoundController(LyY/b;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p1, LwY/c;->R0:LTD/a;

    iget v2, v0, LTD/a;->a:I

    iget v0, v0, LTD/a;->b:I

    invoke-direct {p0, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, LrY/a;->getThumbnailView()Landroid/widget/ImageView;

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
    iget-object v0, p1, LwY/c;->Q:LFX/e;

    sget-object v2, Lcom/linecorp/line/note/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v0, p2, v2}, LFX/e;->e(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LFX/j;

    move-result-object p2

    const-string v0, "downsampleStrategy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p2, LFX/j;->o:Li7/n;

    new-instance p0, Lcom/google/android/gms/internal/ads/Hy;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p2, LFX/j;->d:LFX/o;

    new-instance p0, Lcom/google/android/gms/internal/ads/SS;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/SS;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p2, LFX/j;->e:LFX/n;

    const/16 p0, 0x1388

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, LFX/j;->y:Ljava/lang/Integer;

    new-instance p0, Ls7/e;

    invoke-virtual {p1}, LrY/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object v0, p0, Ls7/j;->c:Ls7/j$a;

    iput-boolean v1, v0, Ls7/j$a;->c:Z

    invoke-virtual {p2, p0}, LFX/j;->c(Ls7/f;)V

    invoke-virtual {p1}, LrY/a;->g()V

    :cond_3
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    iget-object v0, p0, LwY/a;->h:LFX/e;

    iget-object v1, p0, LwY/a;->g:LTD/a;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, LwY/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, LwY/c;-><init>(Landroid/content/Context;LTD/a;)V

    invoke-virtual {p2, v0}, LwY/c;->setPostGlideLoader(LFX/e;)V

    iget-object p1, p0, LwY/a;->f:LuY/a;

    invoke-virtual {p2, p1}, LrY/E;->setAutoPlayViewListener(LkY/p;)V

    iget-object p0, p0, LwY/a;->i:LpY/b;

    invoke-virtual {p2, p0}, LrY/a;->setVideoSoundProvider(LpY/b;)V

    new-instance p0, LwY/a$b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p2, LwY/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, LwY/b;-><init>(Landroid/content/Context;LTD/a;)V

    invoke-virtual {p2, v0}, LwY/b;->setPostGlideLoader(LFX/e;)V

    iget-object p0, p0, LwY/a;->e:LuY/a;

    invoke-virtual {p2, p0}, LwY/b;->setOnClickMediaListener(LPX/c;)V

    new-instance p0, LwY/a$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LwY/a;->d:LjX/A;

    iget-object p0, p0, LjX/A;->j:LjX/C;

    iget-object p0, p0, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 2

    iget-object v0, p0, LwY/a;->d:LjX/A;

    iget-object v0, v0, LjX/A;->j:LjX/C;

    iget-object v0, v0, LjX/C;->b:Ljava/util/ArrayList;

    invoke-static {v0}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LwY/a;->d:LjX/A;

    iget-object v0, v0, LjX/A;->j:LjX/C;

    iget-object v0, v0, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LwY/a;->d:LjX/A;

    iget-object p0, p0, LjX/A;->j:LjX/C;

    iget-object p0, p0, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LmX/b;

    :goto_0
    invoke-virtual {v1}, LmX/b;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
