.class public final Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic g8:I


# instance fields
.field public final R0:LNi/c;

.field public final T1:LNi/c;

.field public T2:Ljava/lang/String;

.field public T3:LmC0/c;

.field public V1:LQe1/f;

.field public V2:Ljava/lang/String;

.field public V3:LmC0/d;

.field public V4:LmC0/f$i;

.field public final Y:LV91/b;

.field public final Z:LRd1/o;

.field public b8:LRd1/d;

.field public c8:LeC0/r$c;

.field public d8:LWA0/c;

.field public final e8:LRd1/f;

.field public final f8:LRd1/g;

.field public final i1:LNi/c;

.field public i2:LIi1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->Y:LV91/b;

    new-instance v0, LRd1/o;

    iget-object v1, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-direct {v0, p0, v1}, LRd1/o;-><init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Ljp/naver/line/android/util/G;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->Z:LRd1/o;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->R0:LNi/c;

    sget-object v0, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->i1:LNi/c;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T1:LNi/c;

    sget-object v0, LWA0/c;->NONE:LWA0/c;

    iput-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->d8:LWA0/c;

    new-instance v0, LRd1/f;

    invoke-direct {v0, p0}, LRd1/f;-><init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->e8:LRd1/f;

    new-instance v0, LRd1/g;

    invoke-direct {v0, p0}, LRd1/g;-><init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->f8:LRd1/g;

    return-void
.end method

.method public static final I5(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LRd1/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRd1/i;

    iget v1, v0, LRd1/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRd1/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LRd1/i;

    invoke-direct {v0, p0, p2}, LRd1/i;-><init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRd1/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRd1/i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRd1/i;->b:LbV/a;

    iget-object p1, v0, LRd1/i;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->R0:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    iget-object v2, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T1:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUT/a;

    iput-object p0, v0, LRd1/i;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    iput-object p2, v0, LRd1/i;->b:LbV/a;

    iput v3, v0, LRd1/i;->e:I

    invoke-interface {v2, p1, v0}, LUT/a;->s(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LdU/i;

    if-nez p1, :cond_5

    return-object p2

    :cond_5
    iget-object p0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T1:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT/a;

    invoke-interface {p0, p1}, LUT/a;->x(LdU/i;)LbV/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J5(F)F
    .locals 0

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public final M5()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    const v0, 0x7f0b1393

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public final N5()Ljp/naver/line/android/common/view/media/ZoomImageView;
    .locals 1

    const v0, 0x7f0b1394

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/naver/line/android/common/view/media/ZoomImageView;

    return-object p0
.end method

.method public final P5()Ljp/naver/line/android/customview/VideoProfileView;
    .locals 1

    const v0, 0x7f0b1397

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/naver/line/android/customview/VideoProfileView;

    return-object p0
.end method

.method public final R5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const v0, 0x7f0b14b5

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final S5()V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->R5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final U5(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->R0:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->i1:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWA0/d;

    invoke-interface {p1}, LWA0/d;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->c8:LeC0/r$c;

    if-eqz p1, :cond_5

    sget-object v0, LeC0/r$c;->SNOW:LeC0/r$c;

    if-eq p1, v0, :cond_1

    sget-object v0, LeC0/r$c;->ARCZ:LeC0/r$c;

    if-eq p1, v0, :cond_1

    sget-object v0, LeC0/r$c;->FRENZ:LeC0/r$c;

    if-ne p1, v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->R5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->e8:LRd1/f;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object p1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->c8:LeC0/r$c;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object v0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const p1, 0x7f152b85

    goto :goto_1

    :cond_4
    const p1, 0x7f152c36

    :goto_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->M5()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->M5()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    new-instance v0, LAL/W;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAL/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->R5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->f8:LRd1/g;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final V5()V
    .locals 11

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->N5()Ljp/naver/line/android/common/view/media/ZoomImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LRd1/e;

    invoke-direct {v0, p0}, LRd1/e;-><init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;)V

    new-instance v3, LRd1/d;

    iget-object v1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->i2:LIi1/a;

    if-eqz v1, :cond_2

    new-instance v4, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$b;

    const-string v9, "setImage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    const-string v8, "setImage"

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v4

    invoke-direct {v3, p0, v1, v9, v0}, LRd1/d;-><init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;LIi1/a;Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$b;LRd1/e;)V

    iput-object v3, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->b8:LRd1/d;

    :try_start_0
    const-string v2, ""

    invoke-static {v1, v2}, LFi1/a;->c(LIi1/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LVg1/g;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LRd1/e;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAL/L;

    const-class v4, LRd1/d;

    const-string v5, "startDownloadSimpleProfileImage"

    const-string v6, "startDownloadSimpleProfileImage()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, LAL/L;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v10, v1}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, LRd1/e;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LRd1/d;->c()V

    goto :goto_0

    :catch_1
    invoke-virtual {v0}, LRd1/e;->b()V

    :goto_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->W5()V

    return-void

    :cond_2
    const-string p0, "request"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W5()V
    .locals 6

    iget-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->i2:LIi1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LIi1/a;->b:LIi1/a$b;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    new-instance v0, LAT0/M;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v2}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object v2

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;

    invoke-direct {v5, p0, v2, v0, v1}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;-><init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;LAT0/M;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v1, v5, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;

    invoke-direct {v2, p0, v1}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$c;-><init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    return-void

    :cond_4
    const-string p0, "request"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V1:LQe1/f;

    const/4 v1, 0x0

    const-string v2, "editProfileDelegator"

    if-eqz v0, :cond_2

    sget-object v3, LQe1/f;->m:Lcom/linecorp/line/media/picker/b$k;

    const/16 v3, 0x3ea

    if-eq p1, v3, :cond_0

    const/16 v3, 0x45b

    if-eq p1, v3, :cond_0

    const/16 v3, 0x7e7

    if-eq p1, v3, :cond_0

    const/16 v3, 0x7d1

    if-eq p1, v3, :cond_0

    const/16 v3, 0x7d2

    if-eq p1, v3, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LQe1/f;->g(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e046a

    invoke-virtual {v2, v0}, Lzg1/c;->setContentView(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "profile_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V2:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "obs_request_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v8, 0x21

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_0

    invoke-static {v0}, LRd1/h;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string v1, "obs_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, LIi1/a;

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    new-instance v1, LQe1/f;

    iget-object v3, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V2:Ljava/lang/String;

    invoke-direct {v1, v2, v2, v3}, LQe1/f;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Ljava/lang/String;)V

    iput-object v1, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V1:LQe1/f;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v10, "getIntent(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v8, :cond_2

    invoke-static {v1}, LI50/i;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_2

    :cond_2
    const-string v3, "profile_uts_log_params"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_2
    check-cast v1, LmC0/c;

    iput-object v1, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T3:LmC0/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "user_mid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T2:Ljava/lang/String;

    iget-object v1, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T3:LmC0/c;

    if-eqz v1, :cond_3

    sget-object v3, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWA0/d;

    invoke-interface {v3, v1}, LWA0/d;->i(LmC0/c;)LUB0/l;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v9

    :goto_3
    iput-object v1, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V3:LmC0/d;

    if-eqz v0, :cond_15

    iget-boolean v1, v2, LYb1/b;->W:Z

    if-nez v1, :cond_4

    goto/16 :goto_d

    :cond_4
    iput-object v0, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->i2:LIi1/a;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_profile_default_image"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T2:Ljava/lang/String;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->N5()Ljp/naver/line/android/common/view/media/ZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ljp/naver/line/android/customview/thumbnail/a$a;->DEFAULT_LARGE:Ljp/naver/line/android/customview/thumbnail/a$a;

    invoke-static {v1, v3}, Ljp/naver/line/android/customview/thumbnail/a;->a(Ljp/naver/line/android/customview/thumbnail/a$a;Z)Ljp/naver/line/android/util/E;

    move-result-object v1

    const-string v4, "getNoImageType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->N5()Ljp/naver/line/android/common/view/media/ZoomImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v4}, Lrh1/c;->a(Ljp/naver/line/android/util/E;Ljava/lang/String;Landroid/content/Context;)LDg/f;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->N5()Ljp/naver/line/android/common/view/media/ZoomImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->W5()V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V5()V

    :goto_4
    const v0, 0x7f0b02d9

    invoke-virtual {v2, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAL/V;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, LAL/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "show_profile_image_change_button"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->R0:LNi/c;

    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYU/a;

    iget-object v5, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V2:Ljava/lang/String;

    invoke-interface {v4, v5}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_6

    const v0, 0x7f0b0e5e

    invoke-virtual {v2, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LRd1/l;

    invoke-direct {v1, v4, v2, v9}, LRd1/l;-><init>(ZLjp/naver/line/android/activity/imageviewer/ImageViewerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v0, v9, v9, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    if-eqz v4, :cond_8

    iget-object v0, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v3

    goto :goto_5

    :cond_7
    invoke-static {v2, v0}, LRf1/j;->d(Landroid/content/Context;Ljava/lang/String;)LbV/g;

    move-result-object v0

    invoke-static {v3, v0}, LRf1/j;->g(ZLbV/g;)Z

    move-result v0

    :goto_5
    move v12, v0

    goto :goto_6

    :cond_8
    iget-object v0, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V2:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LRf1/j;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_5

    :goto_6
    if-eqz v12, :cond_c

    sget-object v0, LmC0/f$i;->VIDEO:LmC0/f$i;

    iput-object v0, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V4:LmC0/f$i;

    const/4 v0, 0x1

    if-eqz v4, :cond_9

    iget-object v1, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T2:Ljava/lang/String;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljp/naver/line/android/customview/VideoProfileView;->setAutoReplay(Z)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->S5()V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljp/naver/line/android/customview/VideoProfileView;->c(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v13

    new-instance v14, LRd1/p;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v15

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->N5()Ljp/naver/line/android/common/view/media/ZoomImageView;

    move-result-object v0

    move-object v1, v0

    new-instance v0, LEf/G;

    const-string v5, "showImage()V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    move-object v7, v4

    const-string v4, "showImage"

    move-object/from16 v16, v7

    const/4 v7, 0x4

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v7}, LEf/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v2, v15, v9, v0}, LRd1/p;-><init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Ljp/naver/line/android/customview/VideoProfileView;Ljp/naver/line/android/common/view/media/ZoomImageView;Lxk1/a;)V

    invoke-virtual {v13, v14}, Ljp/naver/line/android/customview/VideoProfileView;->setOnUnifiedCallbackListener(Ljp/naver/line/android/customview/VideoProfileView$e;)V

    goto :goto_9

    :cond_9
    iget-object v1, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T2:Ljava/lang/String;

    iget-object v4, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V2:Ljava/lang/String;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljp/naver/line/android/customview/VideoProfileView;->setAutoReplay(Z)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->S5()V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v3}, Ljp/naver/line/android/customview/VideoProfileView;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljp/naver/line/android/customview/VideoProfileView;->c(Ljava/lang/String;Z)V

    :goto_8
    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v9

    new-instance v13, LRd1/p;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v14

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->N5()Ljp/naver/line/android/common/view/media/ZoomImageView;

    move-result-object v15

    new-instance v0, LAT0/S;

    const-string v5, "showImage()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    const-string v4, "showImage"

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v7}, LAT0/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v13, v2, v14, v15, v0}, LRd1/p;-><init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Ljp/naver/line/android/customview/VideoProfileView;Ljp/naver/line/android/common/view/media/ZoomImageView;Lxk1/a;)V

    invoke-virtual {v9, v13}, Ljp/naver/line/android/customview/VideoProfileView;->setOnUnifiedCallbackListener(Ljp/naver/line/android/customview/VideoProfileView$e;)V

    goto :goto_9

    :cond_c
    sget-object v0, LmC0/f$i;->IMAGE:LmC0/f$i;

    iput-object v0, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V4:LmC0/f$i;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    :goto_9
    iget-object v0, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T3:LmC0/c;

    if-eqz v0, :cond_d

    iget-object v1, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V4:LmC0/f$i;

    iput-object v1, v0, LmC0/c;->l:LmC0/f$i;

    :cond_d
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v11, v8, :cond_f

    const-string v1, "picture_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, LeC0/r$c;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, LeC0/r$c;

    goto :goto_a

    :cond_f
    invoke-static {v0}, LQ50/d;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    :goto_a
    check-cast v0, LeC0/r$c;

    iput-object v0, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->c8:LeC0/r$c;

    iget-object v1, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T3:LmC0/c;

    if-eqz v1, :cond_10

    iput-object v0, v1, LmC0/c;->k:LeC0/r$c;

    :cond_10
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v11, v8, :cond_12

    const-string v1, "profile_ai_avatar_entry_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, LWA0/c;

    if-nez v1, :cond_11

    const/4 v9, 0x0

    goto :goto_b

    :cond_11
    move-object v9, v0

    :goto_b
    check-cast v9, LWA0/c;

    goto :goto_c

    :cond_12
    invoke-static {v0}, LQ50/e;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v9

    :goto_c
    check-cast v9, LWA0/c;

    if-nez v9, :cond_13

    sget-object v9, LWA0/c;->NONE:LWA0/c;

    :cond_13
    iput-object v9, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->d8:LWA0/c;

    iget-object v0, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V3:LmC0/d;

    if-eqz v0, :cond_14

    iget-object v1, v2, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->c8:LeC0/r$c;

    invoke-interface {v0, v2, v12, v1}, LmC0/d;->b(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;ZLeC0/r$c;)V

    :cond_14
    return-void

    :cond_15
    :goto_d
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->N5()Ljp/naver/line/android/common/view/media/ZoomImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/naver/line/android/common/view/media/ZoomImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    iget-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->b8:LRd1/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LRd1/d;->d:LRd1/e;

    iget-object v2, v0, LRd1/e;->b:LHg1/f;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, LRd1/e;->c(Landroid/app/Dialog;)V

    :cond_0
    iput-object v1, v0, LRd1/e;->b:LHg1/f;

    iget-object v2, v0, LRd1/e;->c:Lgh1/f;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, LRd1/e;->c(Landroid/app/Dialog;)V

    :cond_1
    iput-object v1, v0, LRd1/e;->c:Lgh1/f;

    :cond_2
    iget-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->Y:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    invoke-super {p0}, LYb1/b;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh/h;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T2:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->U5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onPause()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onResume()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V1:LQe1/f;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string v0, "media_launch_delegator_upload_state"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_1
    const-string p0, "editProfileDelegator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 17

    move-object/from16 v0, p0

    invoke-super {v0}, Ln/d;->onStart()V

    new-instance v7, LiF/g$b;

    const v1, 0x7f06030c

    invoke-direct {v7, v1}, LiF/g$b;-><init>(I)V

    new-instance v1, LiF/k;

    sget-object v6, LiF/n;->DARK:LiF/n;

    const/4 v4, 0x1

    const/16 v9, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, v7

    invoke-direct/range {v1 .. v9}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "getWindow(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v5, v4}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b1224

    invoke-virtual {v0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v11, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v12, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v13, 0x0

    const/16 v16, 0xe0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-static/range {v8 .. v16}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->T2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->U5(Ljava/lang/String;)V

    return-void
.end method
