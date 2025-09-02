.class public Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;
.super Lzg1/c;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/fragment/crop/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "settings_profile_videoprofile_crop"
.end annotation


# static fields
.field public static final synthetic T1:I


# instance fields
.field public Q:LtR/r;

.field public R0:Lcom/linecorp/line/media/picker/b$e;

.field public V:LAS/e;

.field public W:Lnb1/c;

.field public X:Luh1/a;

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Landroid/app/ProgressDialog;

.field public i1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->R0:Lcom/linecorp/line/media/picker/b$e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->i1:Z

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 0

    return-void
.end method

.method public final H1(LtR/b;)V
    .locals 0

    return-void
.end method

.method public final H5()V
    .locals 3

    const v0, 0x7f150daf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LSe1/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LSe1/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LHg1/h;->c(Landroid/content/Context;Ljava/lang/String;LSe1/d;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final I4(F)V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final W(F)V
    .locals 0

    return-void
.end method

.method public final f2()V
    .locals 0

    return-void
.end method

.method public final f3(LtR/b;LlR/h;)V
    .locals 7

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Y:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, LtR/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_video_profile_media_item"

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->W:Lnb1/c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p1, LtR/b;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    new-instance v3, Landroid/graphics/RectF;

    iget-object p1, p1, LtR/b;->b:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v2

    div-float/2addr v4, p2

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v1

    div-float/2addr v5, p2

    iget v6, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v2

    div-float/2addr v6, p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v1

    div-float/2addr p1, p2

    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string p1, "extra_result_actual_crop_area"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final o0(FF)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0076

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_video_ratio"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/linecorp/line/media/picker/b$e;->values()[Lcom/linecorp/line/media/picker/b$e;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->R0:Lcom/linecorp/line/media/picker/b$e;

    :cond_0
    const-string v0, "extra_use_circle_mask"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->i1:Z

    const-string v0, "extra_video_profile_media_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnb1/c;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->W:Lnb1/c;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->H5()V

    return-void

    :cond_1
    invoke-static {p1}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->H5()V

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Luh1/a;

    invoke-direct {v0, p0, p1}, Luh1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->X:Luh1/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Z:Landroid/app/ProgressDialog;

    const v0, 0x7f152c55

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance p1, LSe1/c;

    invoke-direct {p1, p0}, LSe1/c;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;)V

    sget v0, Ljp/naver/line/android/util/e;->b:I

    new-instance v0, Ljp/naver/line/android/util/e$a;

    sget-object v1, Lzg/a;->a:Ljava/lang/Void;

    new-instance v1, Lzg/a$c;

    invoke-direct {v1, p1}, Lzg/a$c;-><init>(Ljava/util/function/Supplier;)V

    invoke-direct {v0, v1}, Ljp/naver/line/android/util/e$a;-><init>(Lw/a;)V

    new-instance p1, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity$a;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity$a;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;)V

    new-instance p0, LWf/d;

    invoke-direct {p0, v0, p1}, LWf/d;-><init>(LWf/a;LWf/a;)V

    invoke-virtual {p0}, LWf/a;->d()V

    return-void

    :catch_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->H5()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lzg1/c;->onResume()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Q:LtR/r;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->Y:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/line/media/editor/a;->h(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->DARK:LiF/n;

    sget-object v7, LiF/g;->a:LiF/g$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b0c7a

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v2, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    invoke-static {v1, p0, v0, v2}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    return-void
.end method

.method public final r4(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;Landroid/graphics/Point;LlR/h;)V
    .locals 0

    return-void
.end method

.method public final z4()V
    .locals 0

    return-void
.end method
