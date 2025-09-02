.class public final Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/video/MediaVideoDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU91/s<",
        "LlT/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/video/MediaVideoDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LlT/l;

    sget-object v0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$b;->a:[I

    iget-object v1, p1, LlT/l;->a:LlT/l$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object p0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->p(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object p0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->q(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void

    :pswitch_3
    iget-object p1, p1, LlT/l;->b:Ljava/lang/Object;

    instance-of v0, p1, LlT/d;

    if-eqz v0, :cond_4

    check-cast p1, LlT/d;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-wide v2, v0, Lnb1/c;->a:J

    iget-wide v4, p1, LlT/d;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LsT/d$a;

    invoke-direct {p1, v1}, LsT/d$a;-><init>(I)V

    iput-object p1, p0, LsT/d;->y:LsT/d$a;

    iget-object p1, p0, LsT/d;->t:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, LsT/d;->x:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz p1, :cond_4

    iget-object p0, p0, LsT/d;->u:LsT/g;

    invoke-interface {p0, p1}, LsT/g;->L2(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    return-void

    :pswitch_4
    iget-object p1, p1, LlT/l;->b:Ljava/lang/Object;

    instance-of v0, p1, LlT/f;

    if-eqz v0, :cond_4

    check-cast p1, LlT/f;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-wide v2, v0, Lnb1/c;->a:J

    iget-wide v4, p1, LlT/f;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object p1, p1, LlT/f;->b:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsT/d;->w:LKR/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, LsT/d;->u:LsT/g;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->merge()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v0

    invoke-interface {v2, v0}, LsT/g;->L2(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    :cond_1
    iget-object v2, p0, LsT/d;->y:LsT/d$a;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LsT/d;->v:[F

    if-eqz v0, :cond_2

    iget-object v3, p0, LsT/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, LsT/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v6

    div-float/2addr v6, v4

    const/16 v7, 0x9

    new-array v7, v7, [F

    iget-object v8, p0, LsT/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v8, v7, v1

    aget v1, v0, v1

    div-float/2addr v8, v1

    const/4 v1, 0x4

    aget v7, v7, v1

    aget v0, v0, v1

    div-float/2addr v7, v0

    div-float/2addr v5, v8

    div-float/2addr v6, v7

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v0

    iget-object v1, p0, LsT/d;->y:LsT/d$a;

    iget v1, v1, LsT/d$a;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v1

    iget-object v7, p0, LsT/d;->y:LsT/d$a;

    iget v7, v7, LsT/d$a;->b:F

    sub-float/2addr v1, v7

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v8, p0, LsT/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    iget-object v9, p0, LsT/d;->y:LsT/d$a;

    iget v10, v9, LsT/d$a;->a:F

    add-float/2addr v3, v10

    div-float/2addr v4, v8

    iget v8, v9, LsT/d$a;->b:F

    sub-float/2addr v4, v8

    invoke-virtual {v7, v5, v6, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    neg-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LsT/d;->t:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LsT/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LsT/d;->y:LsT/d$a;

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v1

    iput v1, v0, LsT/d$a;->a:F

    iget-object p0, p0, LsT/d;->y:LsT/d$a;

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p1

    iput p1, p0, LsT/d$a;->b:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw p0

    :pswitch_5
    iget-object p1, p1, LlT/l;->b:Ljava/lang/Object;

    instance-of v0, p1, LlT/c;

    if-eqz v0, :cond_4

    check-cast p1, LlT/c;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-wide v0, v0, Lnb1/c;->a:J

    iget-wide v3, p1, LlT/c;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget v0, p1, LlT/c;->b:F

    iget p1, p1, LlT/c;->c:F

    iget-object v1, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v1, v1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0, p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->addPosition(FF)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->d:LOR/d;

    invoke-virtual {p0, v2}, LNU0/a;->n(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p0

    :pswitch_6
    iget-object p1, p1, LlT/l;->b:Ljava/lang/Object;

    instance-of v0, p1, LlT/e;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    check-cast p1, LlT/e;

    iget v4, p1, LlT/e;->b:F

    iget-object p1, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object p1, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v1, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v3

    iget-object v0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle()Z

    move-result v5

    iget-object v0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v6

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result p1

    int-to-float v8, p1

    invoke-static/range {v3 .. v8}, LNR/b;->b(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;FZLcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;FF)V

    iget-object p0, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->d:LOR/d;

    invoke-virtual {p0, v2}, LNU0/a;->n(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_7
    iget-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object p1, p1, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getTextureViewBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v0, LlT/p$a;->DETAIL_UPDATE_VIDEO_SNAPSHOT:LlT/p$a;

    invoke-virtual {p0, v0, p1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_4
    :goto_5
    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iput-boolean v1, p1, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->N:Z

    invoke-virtual {p1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->X3()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->c()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iput-boolean v2, p1, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->N:Z

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/video/BaseVideoFragment;->K3(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iput-object p1, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->C:LV91/c;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment$a;->a:Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object v0, v0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {v0}, Lu91/c;->q(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object p0, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->q(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object v0, v0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {v0}, Lu91/c;->e(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object v0, v0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {v0}, Lu91/c;->p(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object v0, v0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {v0}, Lu91/c;->e(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    iget-object p0, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->p(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
