.class public abstract Lcom/linecorp/line/media/video/SeekableVideoFragment;
.super Lcom/linecorp/line/media/video/BaseVideoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/video/SeekableVideoFragment$a;,
        Lcom/linecorp/line/media/video/SeekableVideoFragment$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/linecorp/line/media/video/SeekableVideoFragment$a;

.field public final k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

.field public l:I

.field public m:I

.field public n:J

.field public o:Z

.field public p:LtT/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;-><init>()V

    new-instance v0, Lcom/linecorp/line/media/video/SeekableVideoFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$a;-><init>(Lcom/linecorp/line/media/video/SeekableVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->j:Lcom/linecorp/line/media/video/SeekableVideoFragment$a;

    new-instance v0, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;-><init>(Lcom/linecorp/line/media/video/SeekableVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->l:I

    iput v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->m:I

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->n:J

    return-void
.end method

.method public static T3(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long p0, v1, p0

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final M3(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->Y3(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/media/video/BaseVideoFragment;->M3(IZ)V

    return-void
.end method

.method public final N3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->M3(IZ)V

    return-void
.end method

.method public final O3(JJ)Z
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->g:LsT/c;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v0, p0}, LsT/c;->a(LOD/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gtz p0, :cond_1

    cmp-long p0, p3, v0

    if-eqz p0, :cond_0

    const-wide/16 p0, -0x1

    cmp-long p0, p3, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public P3(J)V
    .locals 0

    return-void
.end method

.method public Q3(J)V
    .locals 0

    return-void
.end method

.method public R3(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->m:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-lt p1, p2, :cond_0

    iget p1, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->l:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->Y3(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->M3(IZ)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->b()V

    return-void
.end method

.method public final U3(II)V
    .locals 6

    iput p1, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->l:I

    iput p2, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->m:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->F3()I

    move-result p2

    int-to-long v2, p2

    sget-wide v4, LBS/z;->f:J

    sub-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->Y3(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->M3(IZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->F3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->R3(II)V

    :cond_0
    return-void
.end method

.method public W3(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {p1}, Lnb1/c;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    return-void
.end method

.method public final X3()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->D3()Li90/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/video/BaseVideoFragment;->i:Z

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->Y3(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->M3(IZ)V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->a()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->n:J

    :cond_0
    return-void
.end method

.method public final Y3(I)I
    .locals 2

    iget v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-le v0, p1, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->m:I

    if-eq p0, v1, :cond_1

    if-ge p0, p1, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public g1(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->b()V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public m1()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->F3()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->R3(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string v2, "factory"

    invoke-static {v1, v2, v0, v1, p1}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p1

    const-class v0, LtT/b;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, LtT/b;

    iput-object p1, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->p:LtT/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/media/video/BaseVideoFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->b()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->onPause()V

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->b()V

    return-void
.end method

.method public s2()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->F3()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->R3(II)V

    return-void
.end method
