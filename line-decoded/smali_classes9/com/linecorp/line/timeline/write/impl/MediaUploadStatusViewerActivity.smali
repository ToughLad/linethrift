.class public final Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;
.super Lzg1/c;
.source "SourceFile"

# interfaces
.implements LFA0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;",
        "Lzg1/c;",
        "LFA0/a;",
        "<init>",
        "()V",
        "timeline-write-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public Q:LrA0/a;

.field public V:LFA0/c;

.field public W:Liz0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzg1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final H5()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    const-string v1, "mediaUploader"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LFA0/c;->d(Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LFA0/c;->f()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final I5(I)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    const-string v1, "mediaUploader"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LFA0/c;->stop()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LFA0/c;->d(Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final J5(LMA0/h;)V
    .locals 10

    const/16 v0, 0x8

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, LrA0/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LrA0/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, LrA0/a;->f:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LrA0/a;->f:Landroid/widget/ImageView;

    const p1, 0x7f08108f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v3, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz v3, :cond_20

    iget-object v3, v3, LrA0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object p1, p1, LMA0/h;->b:LMA0/c;

    iget-object v4, p1, LMA0/c;->c:LMA0/d;

    if-eqz v4, :cond_7

    iget v5, v4, LMA0/d;->j:I

    iget v4, v4, LMA0/d;->k:I

    if-eq v5, v4, :cond_7

    if-eqz v5, :cond_7

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x7e

    int-to-float v6, v6

    invoke-static {p0, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v6

    const/16 v7, 0x63

    int-to-float v7, v7

    invoke-static {p0, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v7

    mul-int v8, v6, v4

    mul-int v9, v7, v5

    if-le v8, v9, :cond_6

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v7

    int-to-float v4, v4

    div-float/2addr v6, v4

    int-to-float v4, v5

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_6
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_7
    :goto_0
    const/16 v4, 0x4e

    int-to-float v4, v4

    invoke-static {p0, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object v4, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz v4, :cond_1f

    iget-object v4, v4, LrA0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p1, LMA0/c;->c:LMA0/d;

    if-eqz v3, :cond_8

    iget-object v3, v3, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    const-string v4, "glideLoader"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_14

    sget-object v7, Lcom/linecorp/line/timeline/model/enums/i;->Companion:Lcom/linecorp/line/timeline/model/enums/i$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/linecorp/line/timeline/model/enums/i;->VIDEO:Lcom/linecorp/line/timeline/model/enums/i;

    if-eq v3, v7, :cond_9

    sget-object v7, Lcom/linecorp/line/timeline/model/enums/i;->SNAPMOVIE:Lcom/linecorp/line/timeline/model/enums/i;

    if-ne v3, v7, :cond_14

    :cond_9
    iget-object v3, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz v3, :cond_13

    iget-object v3, v3, LrA0/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz v3, :cond_12

    iget-object v3, v3, LrA0/a;->f:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz v3, :cond_11

    iget-object v3, v3, LrA0/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LMA0/c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p0, :cond_a

    iget-object p1, p1, LMA0/c;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, LrA0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    iget-object v0, p1, LMA0/c;->c:LMA0/d;

    if-eqz v0, :cond_c

    iget-boolean v3, v0, LMA0/d;->C:Z

    if-ne v3, v5, :cond_c

    iget-object v0, v0, LMA0/d;->g:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v0, ""

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    iget-object v0, p1, LMA0/c;->a:Ljava/lang/String;

    :cond_e
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->W:Liz0/i;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p0, :cond_f

    iget-object p0, p0, LrA0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    iget-object v3, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz v3, :cond_1e

    iget-object v3, v3, LrA0/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LMA0/c;->c:LMA0/d;

    if-eqz v3, :cond_15

    iget-boolean v3, v3, LMA0/d;->B:Z

    if-ne v3, v5, :cond_15

    goto :goto_4

    :cond_15
    move v5, v6

    :goto_4
    iget-object v3, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz v3, :cond_1d

    if-eqz v5, :cond_16

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_16
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_5
    iget-object v3, v3, LrA0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p1, LMA0/c;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz v3, :cond_17

    iget-object p1, p1, LMA0/c;->b:Landroid/graphics/Bitmap;

    iget-object v3, v3, LrA0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_18
    iget-object v3, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->W:Liz0/i;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Liz0/i;->a()Liz0/l;

    move-result-object v3

    iget-object p1, p1, LMA0/c;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Liz0/l;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p1, :cond_1b

    iget-object p1, p1, LrA0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :goto_6
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p0, :cond_1a

    iget-object p0, p0, LrA0/a;->b:Landroid/widget/ImageView;

    if-eqz v5, :cond_19

    move v0, v6

    :cond_19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final P3(LMA0/h;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LFA0/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->H5()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "mediaUploader"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X3(LMA0/h;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p0, :cond_1

    iget-object p1, p0, LrA0/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "mediaUploadStatusText"

    iget-object p0, p0, LrA0/a;->d:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "mediaUploadTotalProgressBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a4(LMA0/h;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->J5(LMA0/h;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, LrA0/a;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LFA0/c;->h()I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    iget-object p1, p1, LrA0/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    const-string p0, "mediaUploader"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final i4(LMA0/h;JJ)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p1, LrA0/a;->d:Landroid/widget/TextView;

    const-string v2, "mediaUploadStatusText"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v3, "mediaUploadTotalProgressBar"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, LrA0/a;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, LrA0/a;->d:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, LrA0/a;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    long-to-double p1, p2

    long-to-double p3, p4

    div-double/2addr p1, p3

    const/16 p3, 0x64

    int-to-double p4, p3

    mul-double/2addr p1, p4

    invoke-static {p1, p2}, Lzk1/b;->a(D)I

    move-result p1

    iget-object p2, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p2, :cond_4

    iget-object p4, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    const-string p5, "mediaUploader"

    if-eqz p4, :cond_3

    invoke-interface {p4}, LFA0/c;->h()I

    move-result p4

    mul-int/2addr p4, p3

    add-int/2addr p4, p1

    iget-object p1, p2, LrA0/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object p1, LTv0/a;->h:LIa1/b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LFA0/c;->h()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e044f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0252

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_11

    const v0, 0x7f0b1834

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_11

    const v0, 0x7f0b1835

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_11

    const v0, 0x7f0b18db

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_11

    const v0, 0x7f0b1836

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_11

    const v0, 0x7f0b1f6c

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_11

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b2d06

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_11

    new-instance v4, LrA0/a;

    invoke-direct/range {v4 .. v11}, LrA0/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v4, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    invoke-virtual {p0, v5}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance p1, Liz0/i;

    invoke-direct {p1, v2}, Liz0/i;-><init>(I)V

    invoke-virtual {p1, p0, v1}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->W:Liz0/i;

    sget-object p1, LFA0/c;->D0:LFA0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFA0/c;

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    const-string v0, "mediaUploader"

    if-eqz p1, :cond_10

    invoke-interface {p1}, LFA0/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->H5()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    if-eqz p1, :cond_f

    invoke-interface {p1}, LFA0/c;->n()I

    move-result p1

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    const-string v4, "binding"

    if-eqz v3, :cond_e

    mul-int/lit8 p1, p1, 0x64

    iget-object v5, v3, LrA0/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, v3, LrA0/a;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LDb1/M;

    const/16 v5, 0x11

    invoke-direct {p1, p0, v5}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LrA0/a;->c:Landroid/widget/Button;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    if-eqz p1, :cond_d

    invoke-interface {p1, p0}, LFA0/c;->d(Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    if-eqz p1, :cond_c

    invoke-interface {p1, p0}, LFA0/c;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    if-eqz p1, :cond_b

    invoke-interface {p1}, LFA0/c;->i()LMA0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->J5(LMA0/h;)V

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz v3, :cond_a

    iget-object v5, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->V:LFA0/c;

    if-eqz v5, :cond_9

    invoke-interface {v5}, LFA0/c;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v3, v3, LrA0/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LMA0/h;->e:Lcom/linecorp/line/timeline/model/enums/j;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    iget-object p1, p1, LMA0/h;->e:Lcom/linecorp/line/timeline/model/enums/j;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, LrA0/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, LrA0/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, LrA0/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->Q:LrA0/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, LrA0/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LA51/m;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA51/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->n:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final w1(LMA0/h;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LoA0/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->I5(I)V

    return-void
.end method
