.class public final synthetic LHc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;
.implements Lz91/c;
.implements Li90/b$d;
.implements LD90/c$d;
.implements LX91/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHc/b;->a:I

    iput-object p1, p0, LHc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LHc/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LHc/b;->b:Ljava/lang/Object;

    check-cast p0, Lzm/f1$a;

    invoke-virtual {p0, p1}, Lzm/f1$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LlT/q;

    iget-object p0, p0, LHc/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->c4()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->y:Z

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->d:LhS/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    sget-object v4, LcS/k;->NO_TOAST:LcS/k;

    invoke-virtual {v1, v2, v3, v4}, LhS/l;->d(Landroid/content/Context;LOD/b;LcS/k;)I

    move-result v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->y:Z

    sget-object v0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$b;->b:[I

    iget-object p1, p1, LlT/q;->b:LlT/q$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget v0, v0, LOD/b;->V2:F

    invoke-interface {p1, v0}, LsT/g;->M0(F)V

    iget-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    invoke-virtual {p1}, LsT/d;->g()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {p1}, LsT/g;->J2()V

    iget-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {p1}, LsT/g;->k0()V

    iget-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    invoke-virtual {p1}, LsT/d;->g()V

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->L:I

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget v1, v0, LOD/b;->T1:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lnb1/c;->Q:Lob1/d;

    invoke-static {p1}, LOb1/b;->e(Lob1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v0, v0, Lnb1/c;->Q:Lob1/d;

    invoke-static {v0}, LOb1/b;->d(Lob1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result v0

    int-to-long v1, p1

    int-to-long v3, v0

    iget v5, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->l:I

    int-to-long v5, v5

    cmp-long v1, v5, v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->m:I

    int-to-long v1, v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->U3(II)V

    iget-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->x:LsT/g;

    invoke-interface {p1}, LsT/g;->k0()V

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    invoke-virtual {p1}, LsT/d;->g()V

    goto :goto_1

    :cond_8
    iget-boolean p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->y:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->i4()V

    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget p1, p1, LOD/b;->T1:I

    iput p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->L:I

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, LHc/b;->b:Ljava/lang/Object;

    check-cast p0, LEe/j;

    invoke-virtual {p0, p1}, LEe/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LHc/b;->b:Ljava/lang/Object;

    check-cast p0, LNQ/a;

    invoke-virtual {p0, p1}, LNQ/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LHc/b;->b:Ljava/lang/Object;

    check-cast p0, LEA0/k;

    invoke-virtual {p0, p1}, LEA0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lq90/c;J)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->q:[LEk1/m;

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p2, p2

    invoke-virtual {p1}, Lq90/c;->getDuration()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Lzk1/b;->b(F)I

    move-result p1

    iget-object p0, p0, LHc/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->l:Lxk1/l;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHc/b;->b:Ljava/lang/Object;

    check-cast p0, LZb/x;

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(LZb/x;LZb/c;)LHc/a;

    move-result-object p0

    return-object p0
.end method

.method public l(Li90/a;)V
    .locals 2

    iget p1, p0, LHc/b;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsLiveNetaCardAutoPlayManager"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LHc/b;->b:Ljava/lang/Object;

    check-cast p0, LuN/c;

    iget-boolean p1, p0, LuN/c;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LuN/c;->c()LuN/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LuN/c$a;->e:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LuN/c;->n:Z

    invoke-virtual {p0}, LuN/c;->c()LuN/c$a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LuN/c$a;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LHc/b;->b:Ljava/lang/Object;

    check-cast p0, Lov0/K;

    invoke-virtual {p0}, Lov0/K;->H0()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lio/sentry/android/replay/capture/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/capture/l;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lov0/K;->T1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lov0/K;->V3:Z

    invoke-virtual {p0}, Lov0/K;->x0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
