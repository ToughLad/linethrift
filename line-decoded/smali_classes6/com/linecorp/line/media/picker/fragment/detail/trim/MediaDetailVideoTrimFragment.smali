.class public final Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;
.super Lcom/linecorp/line/media/video/SeekableVideoFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;",
        "Lcom/linecorp/line/media/video/SeekableVideoFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "a",
        "picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/linecorp/line/media/editor/DecorationView;

.field public D:Li90/e;

.field public E:LBS/z;

.field public H:LwS/a;

.field public I:LsT/g;

.field public L:LtR/r;

.field public M:LOD/b;

.field public N:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public Q:Z

.field public V:J

.field public q:Landroid/view/View;

.field public r:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public s:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

.field public t:Landroid/widget/ImageView;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->V:J

    return-void
.end method


# virtual methods
.method public final C3()Lcom/linecorp/line/player/ui/view/LineVideoView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lineVideoView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D3()Li90/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->D:Li90/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F3()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget p0, p0, Lnb1/c;->l:I

    return p0
.end method

.method public final P3(J)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v0, v0, Lnb1/c;->Q:Lob1/d;

    invoke-static {v0}, LOb1/b;->f(Lob1/d;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->Z3(JJ)V

    return-void
.end method

.method public final Q3(J)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LsT/g;->q1()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v0, v0, Lnb1/c;->Q:Lob1/d;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lob1/d;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->Z3(JJ)V

    return-void

    :cond_1
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R3(II)V
    .locals 4

    if-gtz p2, :cond_0

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget p2, p2, Lnb1/c;->l:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->R3(II)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->E:LBS/z;

    if-eqz p2, :cond_3

    iget-object p2, p2, LBS/z;->c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    invoke-virtual {p2, p1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setProgress(I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object p2, p2, Lnb1/c;->Q:Lob1/d;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, LOb1/b;->d(Lob1/d;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    cmp-long p2, v2, v0

    if-lez p2, :cond_2

    int-to-long p1, p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->e4()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "videoTrimmerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LsT/f;->S0()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->E:LBS/z;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "videoTrimmerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final U2()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->U2()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LsT/f;->U2()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->E:LBS/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->f4()V

    return-void

    :cond_0
    const-string p0, "videoTrimmerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->Y()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LsT/f;->Y()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->E:LBS/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->f4()V

    return-void

    :cond_0
    const-string p0, "videoTrimmerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z3(JJ)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->u()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->g:LsT/c;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v1, v2}, LsT/c;->a(LOD/b;)J

    move-result-wide v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->O3(JJ)Z

    move-result v3

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v4, v4, LfS/a;->g:LsT/c;

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v4, v5}, LsT/c;->b(LOD/b;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_8

    cmp-long v9, p1, v7

    if-nez v9, :cond_2

    const-wide/16 p1, 0x0

    :cond_2
    cmp-long v7, p3, v7

    if-nez v7, :cond_3

    move-wide p3, v1

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v2, v1, Lnb1/c;->Q:Lob1/d;

    if-nez v2, :cond_4

    new-instance v2, Lob1/d;

    invoke-direct {v2}, Lob1/d;-><init>()V

    iput-object v2, v1, Lnb1/c;->Q:Lob1/d;

    :cond_4
    iget-object v1, v1, Lnb1/c;->Q:Lob1/d;

    iput-wide p1, v1, Lob1/d;->a:J

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v2, v1, Lnb1/c;->Q:Lob1/d;

    if-nez v2, :cond_5

    new-instance v2, Lob1/d;

    invoke-direct {v2}, Lob1/d;-><init>()V

    iput-object v2, v1, Lnb1/c;->Q:Lob1/d;

    :cond_5
    iget-object v1, v1, Lnb1/c;->Q:Lob1/d;

    iput-wide p3, v1, Lob1/d;->b:J

    iget-wide p3, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->V:J

    cmp-long p3, p3, p1

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    if-eqz p3, :cond_6

    invoke-interface {p3}, LsT/g;->k0()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->a4()V

    goto :goto_2

    :cond_6
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_2
    iput-wide p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->V:J

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {p1}, Lnb1/c;->a()V

    iput-wide v7, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->V:J

    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iput-boolean v0, p1, Lnb1/c;->t:Z

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->s:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    if-eqz p1, :cond_b

    iget-object p1, p1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    sget-object p2, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_TIMELINE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move v5, v6

    :goto_5
    iput-boolean v5, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->Q:Z

    invoke-virtual {p0, v5}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->c4(Z)V

    return-void

    :cond_b
    const-string p0, "trimmerBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final a4()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v2, "mediaContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->m(LfS/a;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, LGS/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LGS/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA50/K;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LA50/K;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LVR/c;

    invoke-direct {v6, v2, v0}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->c:LXR/e;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const-string p0, "mediaItem"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7c2

    invoke-static/range {v0 .. v11}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->M:LOD/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LOD/b;->d8:LhT/a;

    invoke-virtual {p0}, LhT/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p0, "originalMediaItem"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "backgroundView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c4(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->A:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "resetButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e4()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->u()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->b()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LsT/f;->m1()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->E:LBS/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->f4()V

    return-void

    :cond_0
    const-string p0, "videoTrimmerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->f()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->L:LtR/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LsT/g;->f()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->E:LBS/z;

    if-eqz p0, :cond_2

    iget v0, p0, LBS/z;->e:I

    iget-object v1, p0, LBS/z;->c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->A8:Z

    const/4 v2, 0x0

    iput v2, v1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->B8:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H8:J

    long-to-int v2, v2

    iput v2, v1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->C8:I

    iput v0, v1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->D8:I

    invoke-virtual {v1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l()V

    iget-object p0, p0, LBS/z;->d:Lba1/n;

    if-eqz p0, :cond_1

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void

    :cond_2
    const-string p0, "videoTrimmerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final f4()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->t:Landroid/widget/ImageView;

    const-string v1, "trimmerPlayButton"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-string v4, "lineVideoView"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f150326

    goto :goto_0

    :cond_0
    const p0, 0x7f15033e

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final g1(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->g1(Ljava/lang/Exception;)Z

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LsT/f;->g1(Ljava/lang/Exception;)Z

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->E:LBS/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "videoTrimmerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final m1()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->m1()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LsT/f;->m1()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->E:LBS/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->f4()V

    return-void

    :cond_0
    const-string p0, "videoTrimmerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->B:Landroid/widget/TextView;

    const-string v3, "doneButton"

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->A:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->g:LsT/c;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v1, v2}, LsT/c;->a(LOD/b;)J

    move-result-wide v1

    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->Z3(JJ)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v1, v1, Lnb1/c;->Q:Lob1/d;

    invoke-static {v1}, LOb1/b;->f(Lob1/d;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v1

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v2, v2, Lnb1/c;->Q:Lob1/d;

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lob1/d;->b:J

    :cond_1
    invoke-static {v5, v6}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->U3(II)V

    invoke-virtual {v0, v7, v7}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->M3(IZ)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->s:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->m()V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->E:LBS/z;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LBS/z;->a()V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LsT/g;->k0()V

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->a4()V

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->e4()V

    return-void

    :cond_2
    const-string v0, "videoViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "videoTrimmerViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "trimmerBar"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v8}, Lcom/linecorp/line/media/video/BaseVideoFragment;->K3(Z)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->X3()V

    return-void

    :cond_7
    const-string v0, "lineVideoView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    return-void

    :cond_9
    const-string v0, "trimmerPlayButton"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string v0, "resetButton"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string v0, "cancelButton"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_0
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "originalMediaItem"

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->M:LOD/b;

    if-eqz v1, :cond_1b

    iget-object v3, v1, Lnb1/c;->Q:Lob1/d;

    if-eqz v3, :cond_d

    iget-wide v10, v3, Lob1/d;->a:J

    iget-wide v12, v3, Lob1/d;->b:J

    iget-boolean v14, v3, Lob1/d;->c:Z

    iget-object v15, v3, Lob1/d;->d:Lob1/f;

    iget-object v9, v3, Lob1/d;->e:Ljava/util/ArrayList;

    iget-object v3, v3, Lob1/d;->f:Lob1/e;

    move-object/from16 v16, v9

    new-instance v9, Lob1/d;

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lob1/d;-><init>(JJZLob1/f;Ljava/util/ArrayList;Lob1/e;)V

    goto :goto_1

    :cond_d
    move-object v9, v4

    :goto_1
    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v10, v3, Lnb1/c;->Q:Lob1/d;

    iput-object v10, v1, Lnb1/c;->Q:Lob1/d;

    iget-boolean v10, v3, Lnb1/c;->t:Z

    iput-boolean v10, v1, Lnb1/c;->t:Z

    iget-object v1, v3, Lnb1/c;->Q:Lob1/d;

    invoke-static {v1}, LOb1/b;->f(Lob1/d;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v1, v1, Lnb1/c;->Q:Lob1/d;

    if-eqz v1, :cond_e

    iget-wide v5, v1, Lob1/d;->b:J

    :cond_e
    invoke-virtual {v0, v10, v11, v5, v6}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->O3(JJ)Z

    move-result v1

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->M:LOD/b;

    if-eqz v3, :cond_1a

    iput-boolean v1, v3, LOD/b;->T3:Z

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v3, v3, Lnb1/c;->Q:Lob1/d;

    if-eqz v9, :cond_f

    iget-wide v5, v9, Lob1/d;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_f
    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_10

    iget-wide v10, v3, Lob1/d;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_10
    move-object v6, v4

    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v9, :cond_11

    iget-wide v5, v9, Lob1/d;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_11
    move-object v5, v4

    :goto_4
    if-eqz v3, :cond_12

    iget-wide v9, v3, Lob1/d;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_12
    move-object v3, v4

    :goto_5
    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    move v7, v8

    :cond_14
    if-eqz v1, :cond_1c

    if-nez v7, :cond_15

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "mediaContext"

    if-eqz v3, :cond_17

    new-instance v6, LlR/s;

    invoke-direct {v6, v3}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v3

    invoke-virtual {v6, v3}, LlR/s;->m(LlR/n;)V

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object v3

    invoke-virtual {v6, v3}, LlR/s;->t(LlR/q;)V

    sget-object v3, LlR/e;->TRIM_DONE:LlR/e;

    invoke-virtual {v6, v3}, LlR/s;->d(LlR/o;)V

    if-eqz v1, :cond_16

    invoke-virtual {v6, v8}, LlR/s;->G(I)V

    :cond_16
    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v1, v1, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v6, v1}, LlR/s;->J(LiT/a;)V

    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    sget-object v3, LY80/i;->L3:LY80/i$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LY80/i;

    invoke-interface {v9}, LY80/i;->u()LnR/D;

    move-result-object v10

    if-nez v10, :cond_19

    goto :goto_6

    :cond_19
    new-instance v1, LnR/g;

    invoke-direct {v1}, LnR/g;-><init>()V

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v3

    invoke-virtual {v1, v3}, LnR/g;->h(LnR/y;)V

    sget-object v3, LnR/v;->VIDEO:LnR/v;

    invoke-virtual {v1, v3}, LnR/g;->f(LnR/v;)V

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LnR/g;->c(LnR/q;)V

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v3

    invoke-virtual {v1, v3}, LnR/g;->b(LnR/l;)V

    iget-object v1, v1, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v3, LnR/c;->TRIM_USE:LnR/c;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LnR/b;->EDIT_TRIM:LnR/b;

    sget-object v12, LnR/e;->DONE:LnR/e;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const/4 v13, 0x0

    invoke-interface/range {v9 .. v14}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    goto :goto_6

    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1c
    :goto_6
    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->d:LhS/l;

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->M:LOD/b;

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v3, v8}, LhS/l;->c(LOD/b;Z)V

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v1, LlT/p$a;->TRIM_CLICK_DONE:LlT/p$a;

    invoke-virtual {v0, v1, v4}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void

    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->H:LwS/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LwS/a;->a()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-ge v0, v2, :cond_1

    const-string v0, "mediaItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, LOD/b;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, LOD/b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LJ1/h;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LOD/b;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->M:LOD/b;

    invoke-virtual {p1}, LOD/b;->x()LOD/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->M:LOD/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->clone()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->N:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iput-object v1, p1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    new-instance v2, Li90/e;

    iget-object p1, p1, Lnb1/c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p1, "parse(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->D:Li90/e;

    goto :goto_1

    :cond_3
    const-string p0, "originalMediaItem"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MediaItem missed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->A3(LkT/a;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "arguments is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0334

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2ce8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->q:Landroid/view/View;

    const p2, 0x7f0b168c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const p2, 0x7f0b1867

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->s:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    const p2, 0x7f0b18da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->t:Landroid/widget/ImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->f4()V

    const p2, 0x7f0b1866

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->x:Landroid/view/ViewGroup;

    const p2, 0x7f0b05b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->y:Landroid/widget/TextView;

    const p2, 0x7f0b22c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->A:Landroid/widget/ImageView;

    const p2, 0x7f0b0dbe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->B:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->A:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->B:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v1, "mediaContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LlR/p;->n(LfS/a;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->q:Landroid/view/View;

    const-string v1, "backgroundView"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, -0x1

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, LwS/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->q:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-direct {p2, v2, v3}, LwS/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->H:LwS/a;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_3
    :goto_0
    const p2, 0x7f0b1860

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/media/editor/DecorationView;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->C:Lcom/linecorp/line/media/editor/DecorationView;

    const-string v1, "decorationView"

    if-eqz p2, :cond_9

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->N:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    new-instance v2, LtR/r;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->C:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v3, :cond_8

    invoke-direct {v2, v3, p0}, LtR/r;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;)V

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->C:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->C:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->C:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, p2}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->L:LtR/r;

    return-object p1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_a
    const-string p0, "doneButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_b
    const-string p0, "resetButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_c
    const-string p0, "cancelButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_d
    const-string p0, "trimmerPlayButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3
.end method

.method public final onDetach()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v2

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    const-string v3, "factory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v1, v2, v0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, LtT/a;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LtT/a;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-wide v1, v1, Lnb1/c;->a:J

    iget-object v0, v0, LtT/a;->b:Landroidx/lifecycle/T;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->p:LtT/b;

    iget-object v0, v0, LtT/b;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->p:LtT/b;

    invoke-virtual {p0}, LtT/b;->h7()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->p:LtT/b;

    iget-object p0, p0, LtT/b;->b:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 16

    move-object/from16 v2, p0

    invoke-super {v2}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LIS/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LIS/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->N:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEdited()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v8, v0, LfS/a;->c:LXR/e;

    move-object v9, v7

    iget-object v7, v2, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const-string v0, "mediaItem"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LVR/c;

    new-instance v0, LIS/b;

    const-string v5, "onLoadingDrawableResourceReady(Landroid/graphics/drawable/Drawable;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    const-string v4, "onLoadingDrawableResourceReady"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v10, v0}, LVR/c;-><init>(Lxk1/p;)V

    const/4 v13, 0x0

    const/16 v15, 0x7c2

    const/4 v6, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    move-object v5, v9

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v15}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->a4()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onStart()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LsT/g;->onStart()V

    return-void

    :cond_0
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/media/video/BaseVideoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->W3(Z)V

    iget-object v1, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->p:LtT/b;

    iget-object v1, v1, LtT/b;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment$b;

    invoke-direct {v2, p0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment$b;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LY80/g;->K3:LY80/g$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LY80/g;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v1, "mediaContext"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const-string v5, "fragmentSubject"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    const-string v5, "mediaItem"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v5, p0

    move-object v6, p1

    invoke-interface/range {v2 .. v8}, LY80/g;->l(LfS/a;LkT/a;Lcom/linecorp/line/media/video/SeekableVideoFragment;Landroid/view/View;LOD/b;Z)LsT/g;

    move-result-object p0

    iput-object p0, v5, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    check-cast p0, LsT/i;

    invoke-virtual {p0}, LsT/i;->R()V

    iget-object p0, v5, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LlR/p;->m(LfS/a;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, v5, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-string v2, "lineVideoView"

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOpaque(Z)V

    iget-object p0, v5, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    sget-object v2, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->FIT_XY:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p0, v5, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->N:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v2, v5, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, LsT/g;->L2(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    goto :goto_1

    :cond_3
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-instance p0, LBS/z;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v5, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->s:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    if-eqz v3, :cond_10

    iget-object v4, v5, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-direct {p0, v2, v3, v4}, LBS/z;-><init>(Landroid/content/Context;Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;LfS/a;)V

    iput-object p0, v5, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->E:LBS/z;

    iget-object v2, v5, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v2, p0, LBS/z;->a:LOD/b;

    iget-object v6, v5, Lcom/linecorp/line/media/video/SeekableVideoFragment;->j:Lcom/linecorp/line/media/video/SeekableVideoFragment$a;

    invoke-virtual {v3, v6}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setOnSeekBarChangedListener(Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;)V

    iget-object v3, p0, LBS/z;->d:Lba1/n;

    if-eqz v3, :cond_6

    invoke-static {v3}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    iget-object v3, v4, LfS/a;->d:LhS/l;

    iget-wide v6, v2, Lnb1/c;->a:J

    invoke-virtual {v3, v6, v7}, LhS/l;->m(J)Lga1/m;

    move-result-object v2

    new-instance v3, LBS/y;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LBS/y;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LZ91/a;->e:LZ91/a$o;

    sget-object v6, LZ91/a;->c:LZ91/a$h;

    new-instance v7, Lba1/n;

    invoke-direct {v7, v3, v4, v6}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v2, v7}, LU91/o;->c(LU91/s;)V

    iput-object v7, p0, LBS/z;->d:Lba1/n;

    :goto_2
    iget-object p0, v5, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object p0, p0, Lnb1/c;->Q:Lob1/d;

    if-eqz p0, :cond_b

    invoke-static {p0}, LOb1/b;->a(Lob1/d;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p0}, LOb1/b;->e(Lob1/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v2

    invoke-static {p0}, LOb1/b;->d(Lob1/d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->U3(II)V

    iget-wide v2, p0, Lob1/d;->a:J

    iget-object v4, v5, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v4, v4, LfS/a;->g:LsT/c;

    iget-object v6, v5, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v4, v6}, LsT/c;->a(LOD/b;)J

    move-result-wide v6

    iget-wide v8, p0, Lob1/d;->b:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v0

    :goto_3
    cmp-long v4, v8, v6

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v0

    :goto_4
    if-nez v2, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    iput-boolean v0, v5, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->Q:Z

    invoke-virtual {v5, v0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->c4(Z)V

    iget-wide v2, p0, Lob1/d;->a:J

    iput-wide v2, v5, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->V:J

    :cond_b
    iget-object p0, v5, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->E:LBS/z;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, LBS/z;->a()V

    if-nez p2, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    invoke-interface {p0}, LY80/i;->u()LnR/D;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_5
    return-void

    :cond_d
    new-instance p2, LnR/g;

    invoke-direct {p2}, LnR/g;-><init>()V

    iget-object v0, v5, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v0

    invoke-virtual {p2, v0}, LnR/g;->h(LnR/y;)V

    sget-object v0, LnR/v;->VIDEO:LnR/v;

    invoke-virtual {p2, v0}, LnR/g;->f(LnR/v;)V

    iget-object v0, v5, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v0

    invoke-virtual {p2, v0}, LnR/g;->c(LnR/q;)V

    iget-object v0, v5, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v0

    invoke-virtual {p2, v0}, LnR/g;->b(LnR/l;)V

    sget-object v0, LnR/d;->EDIT_TRIM:LnR/d;

    iget-object p2, p2, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, LY80/i;->m(LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_e
    return-void

    :cond_f
    const-string p0, "videoTrimmerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_10
    const-string p0, "trimmerBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final s2()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->s2()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->I:LsT/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LsT/f;->s2()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->E:LBS/z;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "videoTrimmerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3()LNS/a;
    .locals 3

    new-instance p0, LNS/a;

    new-instance v0, LiF/g$b;

    const v1, 0x7f06030c

    invoke-direct {v0, v1}, LiF/g$b;-><init>(I)V

    sget-object v1, LiF/n;->DARK:LiF/n;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, LNS/a;-><init>(LiF/g$b;LiF/n;I)V

    return-object p0
.end method

.method public final w3(LiF/k;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v2

    const-string p0, "requireView(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final z3()LdS/l;
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment$a;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;)V

    return-object v0
.end method
