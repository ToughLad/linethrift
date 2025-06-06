.class public final Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;
.super LdS/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/video/MediaVideoDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/video/MediaVideoDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    invoke-direct {p0}, LdS/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iput-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->M:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->K3(Z)V

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object p0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->q(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void
.end method

.method public final b(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->getSticker()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->I:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->getSticker()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getHasNextState()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->H:LRS/p0;

    invoke-virtual {v0, p1}, LRS/p0;->b(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)V

    :cond_1
    iput-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->I:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->I:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->H:LRS/p0;

    invoke-virtual {p0}, LRS/p0;->a()V

    return-void

    :cond_3
    iput-object v1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->I:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->H:LRS/p0;

    invoke-virtual {p0}, LRS/p0;->a()V

    return-void
.end method

.method public final c(LlT/a;)V
    .locals 4

    iget-wide v0, p1, LlT/a;->a:J

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-wide v2, v2, Lnb1/c;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p1, p1, LlT/a;->b:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    if-eqz p0, :cond_1

    iput-object p1, p0, LsT/d;->x:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object p0, p0, LsT/d;->u:LsT/g;

    invoke-interface {p0, p1}, LsT/g;->L2(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(LlT/f;)V
    .locals 4

    iget-wide v0, p1, LlT/f;->a:J

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-wide v2, v2, Lnb1/c;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p1, p1, LlT/f;->b:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    if-eqz p0, :cond_1

    iput-object p1, p0, LsT/d;->x:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object p0, p0, LsT/d;->u:LsT/g;

    invoke-interface {p0, p1}, LsT/g;->L2(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(LOD/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    invoke-virtual {p0}, LBS/g;->b()V

    return-void
.end method

.method public final h(LOD/b;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-wide v0, v0, Lnb1/c;->a:J

    iget-wide v2, p1, Lnb1/c;->a:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->B()V

    return-void
.end method

.method public final i(LOD/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    invoke-virtual {p1}, LBS/g;->b()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/video/BaseVideoFragment;->K3(Z)V

    return-void
.end method

.method public final n(LOD/b;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-wide v0, v0, Lnb1/c;->a:J

    iget-wide v2, p1, Lnb1/c;->a:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->B()V

    return-void
.end method

.method public final o(LOD/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    invoke-virtual {p0}, LBS/g;->b()V

    return-void
.end method

.method public final p(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    invoke-virtual {p0}, LBS/g;->b()V

    return-void
.end method

.method public final q(LOD/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->u()V

    iget-object p1, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-virtual {p1}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->b()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {v0}, LsT/f;->m1()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    invoke-virtual {p1}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->b()V

    iget-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {p1}, LsT/g;->R()V

    iget-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {p1}, LsT/g;->k0()V

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    invoke-virtual {p0}, LBS/g;->b()V

    return-void
.end method

.method public final r(LlT/u;)V
    .locals 4

    iget-wide v0, p1, LlT/u;->a:J

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lnb1/c;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, LlT/u;->b:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->g4(Z)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->p:LtT/b;

    invoke-virtual {p0}, LtT/b;->h7()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->p:LtT/b;

    iget-object p1, p1, LtT/b;->b:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->W3(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->H:LRS/p0;

    invoke-virtual {v0}, LRS/p0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v1, LlT/p$a;->DETAIL_PAUSE_VIDEO:LlT/p$a;

    invoke-virtual {p1, v1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object p0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->q(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v1, LlT/p$a;->DETAIL_START_VIDEO:LlT/p$a;

    invoke-virtual {p1, v1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object p0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->p(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_2
    return-void
.end method

.method public final u(LOD/b;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-wide v0, v0, Lnb1/c;->a:J

    iget-wide v2, p1, Lnb1/c;->a:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->B()V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$c;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->f4()V

    return-void
.end method
