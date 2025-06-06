.class public Ljp/naver/line/android/activity/setting/videoprofile/trim/a;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;
    }
.end annotation


# instance fields
.field public R0:I

.field public T1:I

.field public T2:I

.field public T3:Z

.field public V1:I

.field public V2:Z

.field public V3:Z

.field public V4:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public b8:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

.field public c8:Landroid/widget/FrameLayout;

.field public i1:I

.field public i2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYb1/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->i1:I

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T1:I

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V1:I

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V2:Z

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T3:Z

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V3:Z

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V4:Z

    sget-object v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->NONE:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->b8:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    return-void
.end method


# virtual methods
.method public final I5()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final J5()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v1, v0, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    sget-object v0, LjT/a;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-static {p0, v5}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->N5()V

    return-void

    :cond_4
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v2, v0, v3

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const v1, 0xeac4

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public M5()V
    .locals 0

    return-void
.end method

.method public N5()V
    .locals 4

    sget-object v0, LGU0/a;->a:LGU0/a;

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "originalPath"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "content://"

    invoke-static {v1, v0, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    check-cast v0, Landroid/media/MediaExtractor;

    invoke-static {v0}, LGU0/a;->h(Landroid/media/MediaExtractor;)Z

    move-result v2

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    check-cast v0, Landroid/media/MediaExtractor;

    invoke-static {v0}, LGU0/a;->h(Landroid/media/MediaExtractor;)Z

    move-result v2

    :cond_2
    :goto_2
    iput-boolean v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V2:Z

    return-void
.end method

.method public P5()V
    .locals 2

    const v0, 0x7f0b2bb5

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->c8:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2bb3

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->b8:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    sget-object v1, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->DIMMED_CIRCLE:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final R5()Z
    .locals 4

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e59

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070e58

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LSg1/a;->f(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p0

    if-ge v0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S5(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R5()Z

    move-result v3

    if-nez v3, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LSg1/a;->f(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e5b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070e58

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_video_profile_source_filepath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Y:Ljava/lang/String;

    const-string v0, "extra_video_profile_src_video_x"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->i2:I

    const-string v0, "extra_video_profile_src_video_y"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T2:I

    const-string v0, "extra_video_profile_for_cover"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V3:Z

    sget-object v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->NONE:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "extra_video_profile_overlay_guide_type"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->values()[Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->b8:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f153c2c

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->I5()V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->M5()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V4:Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->N5()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->I5()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LYb1/b;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v1, v0, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    sget-object v0, LjT/a;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    :goto_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    invoke-static {p0, v2}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V4:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->I5()V

    :cond_3
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Lh/h;->onTrimMemory(I)V

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->M5()V

    :cond_0
    return-void
.end method
