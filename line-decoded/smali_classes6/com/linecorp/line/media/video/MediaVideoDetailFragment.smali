.class public Lcom/linecorp/line/media/video/MediaVideoDetailFragment;
.super Lcom/linecorp/line/media/video/SeekableVideoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lba1/n;

.field public C:LV91/c;

.field public D:LsT/d;

.field public E:LwS/a;

.field public H:LRS/p0;

.field public I:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

.field public L:I

.field public M:Z

.field public N:Z

.field public Q:Z

.field public final V:Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;

.field public q:Landroid/view/View;

.field public r:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public s:Landroid/widget/ImageView;

.field public t:Li90/e;

.field public x:LsT/g;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->L:I

    new-instance v0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;-><init>(Lcom/linecorp/line/media/video/MediaVideoDetailFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->V:Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;

    return-void
.end method

.method private static synthetic e4(Landroid/view/ViewGroup$LayoutParams;)Lkotlin/Unit;
    .locals 1

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C3()Lcom/linecorp/line/player/ui/view/LineVideoView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object p0
.end method

.method public final D3()Li90/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->t:Li90/e;

    return-object p0
.end method

.method public final F3()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget p0, p0, Lnb1/c;->l:I

    return p0
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {v0}, LsT/f;->S0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->y:Z

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iput-boolean v0, v1, LOD/b;->i1:Z

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    sget-object v0, LlT/q$a;->ACTION_ITEM_CORRUPTED:LlT/q$a;

    invoke-virtual {p0, v1, v0}, LhS/l;->p(LOD/b;LlT/q$a;)V

    return-void
.end method

.method public final U2()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->U2()V

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {p0}, LsT/f;->U2()V

    return-void
.end method

.method public final W3(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->Z3()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->W3(Z)V

    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->Y()V

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {p0}, LsT/f;->Y()V

    return-void
.end method

.method public final Z3()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    instance-of v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a4()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->C:LV91/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV91/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->C:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->C:LV91/c;

    :cond_0
    return-void
.end method

.method public final c4()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->j:LOD/b;

    invoke-virtual {v0, p0}, Lnb1/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->f()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {v0}, LsT/g;->f()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->B:Lba1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object v0, v0, LBS/g;->m:Lba1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->a4()V

    return-void
.end method

.method public final f4()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->c4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lnb1/c;->X:J

    iget-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->y:Z

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->d:LhS/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    sget-object v4, LcS/k;->NO_TOAST:LcS/k;

    invoke-virtual {v1, v2, v3, v4}, LhS/l;->d(Landroid/content/Context;LOD/b;LcS/k;)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->y:Z

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->C:LV91/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->d:Lsa1/b;

    iget-object v1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->V:Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;

    invoke-virtual {v0, v1}, LU91/o;->c(LU91/s;)V

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {v0}, LsT/f;->S0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->i4()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {v0}, LsT/g;->R()V

    :goto_1
    iget-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->M:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->N:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->Q:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->X3()V

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object p0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->p(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->b()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {v0}, LsT/g;->R()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {v0}, LsT/g;->k0()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->a4()V

    return-void
.end method

.method public final g1(Ljava/lang/Exception;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->g1(Ljava/lang/Exception;)Z

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {p0, p1}, LsT/f;->g1(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final g4(Z)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v0, v0, Lnb1/c;->Q:Lob1/d;

    invoke-static {v0}, LOb1/b;->f(Lob1/d;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v2, v2, Lnb1/c;->Q:Lob1/d;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lob1/d;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const/4 v4, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->O3(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {p1}, Lnb1/c;->a()V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iput-boolean v4, p1, Lnb1/c;->t:Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v1, v0, Lnb1/c;->Q:Lob1/d;

    if-nez v1, :cond_3

    new-instance v1, Lob1/d;

    invoke-direct {v1}, Lob1/d;-><init>()V

    iput-object v1, v0, Lnb1/c;->Q:Lob1/d;

    :cond_3
    iget-object v0, v0, Lnb1/c;->Q:Lob1/d;

    iput-boolean p1, v0, Lob1/d;->c:Z

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnb1/c;->t:Z

    :goto_2
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {p1, p0, v4}, LhS/l;->c(LOD/b;Z)V

    return-void
.end method

.method public final i4()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-boolean v1, v0, LOD/b;->i1:Z

    if-nez v1, :cond_5

    iget v0, v0, Lnb1/c;->l:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->g:LsT/c;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v0, v1}, LsT/c;->b(LOD/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v0, v1}, LhS/l;->j(LOD/b;)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v0, v0, Lnb1/c;->Q:Lob1/d;

    invoke-static {v0}, LOb1/b;->e(Lob1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v1, v1, Lnb1/c;->Q:Lob1/d;

    invoke-static {v1}, LOb1/b;->d(Lob1/d;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->U3(II)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->g:LsT/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v2, v0, LsT/c;->a:LfS/a;

    iget-object v2, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-wide v2, v2, Lcom/linecorp/line/media/picker/b$i;->C:J

    invoke-virtual {v0, p0}, LsT/c;->b(LOD/b;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 v4, 0x3c

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f150f90

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2, v3}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130063

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, p0}, LIg1/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final m1()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->m1()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->X3()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->E:LwS/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LwS/a;->a()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "mediaItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LOD/b;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    new-instance v1, Li90/e;

    iget-object v0, v0, Lnb1/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "uri"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    iput-object v1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->t:Li90/e;

    if-eqz p1, :cond_0

    const-string v0, "videoPosition"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->A:I

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget v0, p1, LOD/b;->T1:I

    iput v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->L:I

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-wide v1, p1, Lnb1/c;->a:J

    invoke-virtual {v0, v1, v2}, LhS/l;->m(J)Lga1/m;

    move-result-object p1

    new-instance v0, LHc/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LHc/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v3}, LU91/o;->c(LU91/s;)V

    iput-object v3, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->B:Lba1/n;

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

    const-class v0, LtT/a;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, LtT/a;

    iget-object p1, p1, LtT/a;->b:Landroidx/lifecycle/T;

    new-instance v0, LQ61/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQ61/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->e:LlT/o;

    if-eqz p1, :cond_1

    new-instance v0, LEA0/k;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    new-instance v1, LlT/o$a;

    iget-object p1, p1, LlT/o;->a:Lsa1/a;

    invoke-direct {v1, p1, v0}, LlT/o$a;-><init>(Lsa1/a;LEA0/k;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MediaItem missed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0333

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2ce8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->q:Landroid/view/View;

    const p2, 0x7f0b168c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const p2, 0x7f0b2cd8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->s:Landroid/widget/ImageView;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const/4 v1, 0x0

    iput-object v1, v0, LOD/b;->f8:LsT/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object p0, p0, Lnb1/c;->c:Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/y;->R(I)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->Q:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->A:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->M3(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    invoke-virtual {v0}, LBS/g;->c()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    invoke-virtual {v0}, LsT/d;->g()V

    iget-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->Q:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->Q:Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->c4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->X3()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object v0, v0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {v0}, Lu91/c;->p(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->Z3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->W3(Z)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    const-string v0, "videoPosition"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {v0}, LsT/g;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->f4()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->a4()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/media/video/BaseVideoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->W3(Z)V

    iget-object p2, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->p:LtT/b;

    iget-object p2, p2, LtT/b;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LG51/y;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LG51/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object p2, p2, Lnb1/c;->M:Lnb1/c$b;

    sget-object v0, Lnb1/c$b;->CUSTOM_CAMERA:Lnb1/c$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Lnb1/c$b;->SYSTEM_CAMERA:Lnb1/c$b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->c4()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->p:LtT/b;

    iget-object p2, p2, LtT/b;->b:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->p:LtT/b;

    invoke-virtual {p2}, LtT/b;->h7()V

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    sget-object v0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->FIT_XY:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p2, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    iget-object p2, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOpaque(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LY80/g;->K3:LY80/g$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LY80/g;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const/4 v6, 0x1

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, LY80/g;->l(LfS/a;LkT/a;Lcom/linecorp/line/media/video/SeekableVideoFragment;Landroid/view/View;LOD/b;Z)LsT/g;

    move-result-object p0

    iput-object p0, v3, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    new-instance v0, LsT/d;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v4, v3, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    iget-object v5, v3, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v7, v3, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->s:Landroid/widget/ImageView;

    iget-object v8, v3, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    new-instance v9, LnC/F;

    const/4 p0, 0x6

    invoke-direct {v9, v3, p0}, LnC/F;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v9}, LsT/d;-><init>(Landroid/content/Context;LfS/a;Lcom/linecorp/line/media/video/MediaVideoDetailFragment;LkT/a;LOD/b;Landroid/view/View;Landroid/widget/ImageView;LsT/g;LnC/F;)V

    iput-object v0, v3, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object p0, v3, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0}, LlR/p;->n(LfS/a;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->e4(Landroid/view/ViewGroup$LayoutParams;)Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, LwS/a;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, v3, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->q:Landroid/view/View;

    invoke-direct {p0, p1, p2}, LwS/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p0, v3, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->E:LwS/a;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    new-instance p0, LRS/p0;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LRS/p0;-><init>(Landroid/view/View;)V

    iput-object p0, v3, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->H:LRS/p0;

    iget-object p0, v3, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/b$i;->W8:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->g4(Z)V

    iget-object p0, v3, Lcom/linecorp/line/media/video/SeekableVideoFragment;->p:LtT/b;

    iget-object p0, p0, LtT/b;->b:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object p1, p1, Lnb1/c;->c:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LsT/b;

    invoke-direct {v0, v3}, LsT/b;-><init>(Lcom/linecorp/line/media/video/MediaVideoDetailFragment;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final s2()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->s2()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {v0}, LsT/f;->s2()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    new-instance v1, LsT/a;

    invoke-direct {v1, p0}, LsT/a;-><init>(Lcom/linecorp/line/media/video/MediaVideoDetailFragment;)V

    iput-object v1, v0, LOD/b;->f8:LsT/a;

    return-void
.end method

.method public final u3()LNS/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w1()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {p0}, LsT/f;->w1()V

    return-void
.end method

.method public final z3()LdS/l;
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;-><init>(Lcom/linecorp/line/media/video/MediaVideoDetailFragment;)V

    return-object v0
.end method
