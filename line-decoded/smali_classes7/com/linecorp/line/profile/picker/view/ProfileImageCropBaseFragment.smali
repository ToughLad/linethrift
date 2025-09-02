.class public abstract Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;",
        "Landroidx/fragment/app/k;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
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
.field public final a:LAL/n;

.field public b:LZc0/c;

.field public final c:Lkotlin/Lazy;

.field public d:LpC0/b;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView$ScaleType;

.field public k:LOD/b;

.field public l:F

.field public m:Z

.field public n:Lba1/d;

.field public o:LSc0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LAL/n;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAL/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->a:LAL/n;

    new-instance v0, LAh/B;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->c:Lkotlin/Lazy;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->j:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_PROFILE_COVER_CROP_OVERLAY_ANIMATION_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->m:Z

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment$a;

    invoke-direct {v2, p0}, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment$a;-><init>(Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string p1, "getWindow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LiF/n;->DARK:LiF/n;

    new-instance v0, LiF/k;

    const/4 v4, 0x0

    const/16 v8, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    const/16 p1, 0xc

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v2, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->o:LSc0/a;

    const-string v4, "helper"

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LSc0/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v5, 0x7f0b2c5f

    if-ne v2, v5, :cond_20

    iget-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->n:Lba1/d;

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lba1/d;->f()Z

    move-result p1

    :goto_1
    if-nez p1, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->o:LSc0/a;

    if-eqz p1, :cond_1f

    iget-object v2, p1, LSc0/a;->i:Landroid/graphics/Matrix;

    if-nez v2, :cond_6

    invoke-virtual {p1}, LSc0/a;->c()V

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->b:LZc0/c;

    if-eqz p1, :cond_24

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->k:LOD/b;

    iget-object v2, p1, LZc0/c;->k:Lba1/d;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lba1/d;->f()Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    goto/16 :goto_c

    :cond_8
    if-eqz p0, :cond_1d

    iget-object v2, p0, Lnb1/c;->p:Landroid/net/Uri;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lnb1/c;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-static {p0}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {p0}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v2, p1, LZc0/c;->i:Landroidx/fragment/app/k;

    instance-of v5, v2, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    if-eqz v5, :cond_c

    check-cast v2, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    goto :goto_4

    :cond_c
    move-object v2, v3

    :goto_4
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    if-nez v2, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_e

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_5

    :cond_e
    iget-object v7, v2, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->o:LSc0/a;

    if-eqz v7, :cond_1c

    new-instance v8, Landroid/graphics/Matrix;

    iget-object v7, v7, LSc0/a;->b:Landroid/graphics/Matrix;

    invoke-direct {v8, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v7, v8

    :goto_5
    new-array v8, v6, [I

    iget-object v9, p1, LZc0/c;->a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v8, v8, v0

    iget-object v9, v2, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->o:LSc0/a;

    if-eqz v9, :cond_1b

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iget-object v4, v9, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iput v9, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    iget-object v4, v2, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->d:LpC0/b;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LpC0/b;->getCoverImageRect()Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :cond_10
    invoke-virtual {v4, v1, v8}, Landroid/graphics/Rect;->offset(II)V

    iget v8, v4, Landroid/graphics/Rect;->left:I

    if-gez v8, :cond_11

    neg-int v8, v8

    mul-int/2addr v8, v6

    int-to-float v8, v8

    iget v9, v3, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    div-float/2addr v9, v5

    float-to-int v8, v9

    iget v9, v4, Landroid/graphics/Rect;->left:I

    neg-int v9, v9

    invoke-virtual {v4, v9, v8}, Landroid/graphics/Rect;->inset(II)V

    :cond_11
    new-instance v8, LZc0/c$a;

    iget v2, v2, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->l:F

    invoke-direct {v8, v2, v7, v4, v3}, LZc0/c$a;-><init>(FLandroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    move-object v3, v8

    :goto_6
    if-nez v3, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result v2

    if-ne v2, v0, :cond_1a

    new-instance v2, Landroid/graphics/Rect;

    iget v4, p0, Lnb1/c;->D:I

    iget v7, p0, Lnb1/c;->E:I

    invoke-direct {v2, v1, v1, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v7, v3, LZc0/c$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->getValues([F)V

    aget v7, v2, v1

    iget-object v3, v3, LZc0/c$a;->c:Landroid/graphics/Rect;

    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    aget v6, v2, v6

    sub-float/2addr v8, v6

    div-float/2addr v8, v7

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    const/4 v9, 0x5

    aget v2, v2, v9

    sub-float/2addr v6, v2

    div-float/2addr v6, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v7, v9

    const/16 v11, 0x500

    const/16 v12, 0x2d0

    if-lez v10, :cond_13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/PointF;->y:F

    int-to-float v7, v12

    mul-float/2addr v3, v7

    int-to-float v7, v11

    div-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/PointF;->x:F

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v7, v11

    mul-float/2addr v3, v7

    int-to-float v7, v12

    div-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/PointF;->y:F

    :goto_7
    new-instance v3, Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v6

    invoke-direct {v3, v8, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpg-float v2, v2, v6

    const/4 v6, 0x0

    if-gtz v2, :cond_14

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v2, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v7, v2, v9

    if-gtz v7, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v2, v9

    mul-float/2addr v7, v2

    iget v8, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v7

    iput v8, v3, Landroid/graphics/RectF;->right:F

    div-float/2addr v7, v5

    invoke-virtual {v3, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v2

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v7

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v7, v5

    invoke-virtual {v3, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    :goto_8
    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v2, v5

    if-gez v7, :cond_16

    sub-float/2addr v5, v2

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_9

    :cond_16
    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v2, v5

    if-lez v7, :cond_17

    sub-float/2addr v5, v2

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    :cond_17
    :goto_9
    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v2, v5

    if-gez v7, :cond_18

    sub-float/2addr v5, v2

    invoke-virtual {v3, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_a

    :cond_18
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_19

    sub-float/2addr v4, v2

    invoke-virtual {v3, v6, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_19
    :goto_a
    new-array v0, v0, [Lnb1/c;

    aput-object p0, v0, v1

    invoke-static {v0}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, LZc0/c;->c(Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    return-void

    :cond_1a
    new-instance v0, LZc0/a;

    invoke-direct {v0, p1, p0, v3}, LZc0/a;-><init>(LZc0/c;LOD/b;LZc0/c$a;)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, LMS/l;

    invoke-direct {v1, p1, p0}, LMS/l;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;)V

    new-instance p0, Lba1/d;

    invoke-direct {p0, v1}, Lba1/d;-><init>(LX91/b;)V

    invoke-virtual {v0, p0}, LU91/u;->c(LU91/w;)V

    iput-object p0, p1, LZc0/c;->k:Lba1/d;

    return-void

    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1d
    :goto_b
    sget-object p1, LQh1/b;->WARN:LQh1/b;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lnb1/c;->toString()Ljava/lang/String;

    :cond_1e
    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_20
    const v5, 0x7f0b2c5d

    if-ne v2, v5, :cond_21

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->b:LZc0/c;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, LZc0/c;->e()Z

    return-void

    :cond_21
    const v5, 0x7f0b2c60

    const-string v6, "null cannot be cast to non-null type com.linecorp.line.profile.picker.view.ProfileImageCropBaseFragment"

    if-ne v2, v5, :cond_22

    iput-boolean v1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->m:Z

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_PROFILE_COVER_CROP_OVERLAY_ANIMATION_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->b:LZc0/c;

    if-eqz p0, :cond_24

    iget-object p0, p0, LZc0/c;->i:Landroidx/fragment/app/k;

    instance-of p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    if-eqz p1, :cond_24

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->d:LpC0/b;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, LpC0/b;->j()V

    return-void

    :cond_22
    const p1, 0x7f0b2c5e

    if-ne v2, p1, :cond_24

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->b:LZc0/c;

    if-eqz p0, :cond_24

    iget-object p0, p0, LZc0/c;->i:Landroidx/fragment/app/k;

    instance-of p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    if-eqz p1, :cond_24

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    iget p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->l:F

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->l:F

    iget-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->o:LSc0/a;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, LSc0/a;->g()V

    invoke-virtual {p0}, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->w3()V

    return-void

    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_24
    :goto_c
    return-void

    :cond_25
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->o:LSc0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LSc0/a;->g()V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->d:LpC0/b;

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->a:LAL/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->d:LpC0/b;

    if-eqz p0, :cond_3

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/V2;

    iget-object p0, p0, Lwh1/V2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->d:LpC0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->a:LAL/n;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->n:Lba1/d;

    if-eqz v0, :cond_1

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onHiddenChanged(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->d:LpC0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LpC0/b;->setVisible(Z)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->o:LSc0/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LSc0/a;->g()V

    iget-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->l:F

    return-void

    :cond_3
    const-string p0, "helper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_5

    const-string v1, "mediaPickerResult"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LHf0/a;->d(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_7
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOD/b;

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->k:LOD/b;

    :cond_8
    iget-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->k:LOD/b;

    if-nez p1, :cond_9

    sget-object p1, LQh1/b;->WARN:LQh1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->x3()V

    return-void
.end method

.method public final onStart()V
    .locals 15

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    sget-object v5, LiF/n;->DARK:LiF/n;

    new-instance v0, LiF/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xc8

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v6, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/V2;

    iget-object v7, p0, Lwh1/V2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "getRoot(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xf0

    move-object v8, v0

    invoke-static/range {v6 .. v14}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    const-string v1, "mediaPickerResult"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, LHf0/a;->d(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Lik1/B;->a:Lik1/B;

    :cond_2
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOD/b;

    iput-object p2, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->k:LOD/b;

    :cond_3
    iget-object p2, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->k:LOD/b;

    if-nez p2, :cond_4

    sget-object p2, LQh1/b;->WARN:LQh1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->z()Ljava/lang/String;

    const-string v1, "level"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const p2, 0x7f0b2c5f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b2c5d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b2c5c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->h:Landroid/view/View;

    const p2, 0x7f0b2c5e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->g:Landroid/view/View;

    const p2, 0x7f0b2c60

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->f:Landroid/view/View;

    const p2, 0x7f0b2173

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p2, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v1, "extra_profile_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    const v1, 0x7f0b2160

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p0, v1, p2}, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->u3(Landroid/view/ViewStub;Ljava/lang/String;)LpC0/b;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, LpC0/b;->setVisible(Z)V

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, LpC0/b;->setToggleButton(Landroid/view/View;)V

    move-object v0, p2

    :cond_6
    iput-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->d:LpC0/b;

    const p2, 0x7f0b2c71

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->j:Landroid/widget/ImageView$ScaleType;

    new-instance p2, LSc0/a;

    invoke-direct {p2, p1}, LSc0/a;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->o:LSc0/a;

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->x3()V

    return-void
.end method

.method public u3(Landroid/view/ViewStub;Ljava/lang/String;)LpC0/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w3()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->k:LOD/b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->k:LOD/b;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lnb1/c;->p:Landroid/net/Uri;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lnb1/c;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v1}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {v1}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->n:Lba1/d;

    if-eqz v1, :cond_6

    invoke-static {v1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    new-instance v1, Lbd0/c;

    invoke-direct {v1, v0, v2}, Lbd0/c;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    new-instance v2, Lha1/o;

    invoke-direct {v2, v1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v2, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, LHV/d;

    invoke-direct {v2, p0}, LHV/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lha1/i;

    invoke-direct {v3, v1, v2}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v1, LaT/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LaT/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lha1/f;

    invoke-direct {v2, v3, v1}, Lha1/f;-><init>(LU91/u;LX91/a;)V

    new-instance v1, Lbd0/e;

    invoke-direct {v1, p0, v0}, Lbd0/e;-><init>(Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;Landroidx/fragment/app/n;)V

    new-instance v0, Lba1/d;

    invoke-direct {v0, v1}, Lba1/d;-><init>(LX91/b;)V

    invoke-virtual {v2, v0}, LU91/u;->c(LU91/w;)V

    iput-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->n:Lba1/d;

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->k:LOD/b;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v1, Lnb1/c;->p:Landroid/net/Uri;

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lnb1/c;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-static {v1}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v1}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_1
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    iget-object v3, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->n:Lba1/d;

    if-eqz v3, :cond_d

    invoke-static {v3}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_d
    iget-boolean v3, v1, Lnb1/c;->s:Z

    if-eqz v3, :cond_e

    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Lnb1/c;->n()F

    move-result v1

    :goto_2
    iget v3, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->l:F

    new-instance v4, Lbd0/b;

    invoke-direct {v4, v0, v2, v1, v3}, Lbd0/b;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;FF)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, v4}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v2}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, LG5/c;

    invoke-direct {v2, p0}, LG5/c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lha1/i;

    invoke-direct {v3, v1, v2}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v1, Lbd0/a;

    invoke-direct {v1, p0}, Lbd0/a;-><init>(Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;)V

    new-instance v2, Lha1/f;

    invoke-direct {v2, v3, v1}, Lha1/f;-><init>(LU91/u;LX91/a;)V

    new-instance v1, Lbd0/d;

    invoke-direct {v1, p0, v0}, Lbd0/d;-><init>(Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;Landroidx/fragment/app/n;)V

    new-instance v0, Lba1/d;

    invoke-direct {v0, v1}, Lba1/d;-><init>(LX91/b;)V

    invoke-virtual {v2, v0}, LU91/u;->c(LU91/w;)V

    iput-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->n:Lba1/d;

    :cond_f
    :goto_3
    return-void
.end method

.method public final x3()V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->w3()V

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->k:LOD/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->h:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->g:Landroid/view/View;

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    move v4, v1

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->k:LOD/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->o:LSc0/a;

    if-eqz v0, :cond_9

    xor-int/2addr v1, v2

    iput-boolean v1, v0, LSc0/a;->q:Z

    iget-boolean v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->m:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->d:LpC0/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LpC0/b;->i()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->d:LpC0/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LpC0/b;->setVisible(Z)V

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->f:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_8
    return-void

    :cond_9
    const-string p0, "helper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
