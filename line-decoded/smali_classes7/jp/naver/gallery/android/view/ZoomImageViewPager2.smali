.class public Ljp/naver/gallery/android/view/ZoomImageViewPager2;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(IIILandroid/view/View;Z)Z
    .locals 6

    instance-of v0, p4, Ljp/naver/line/android/common/view/media/ZoomImageView;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljp/naver/line/android/common/view/media/ZoomImageView;

    if-lez p1, :cond_1

    iget-boolean v0, v0, Ljp/naver/line/android/common/view/media/ZoomImageView;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Ljp/naver/line/android/common/view/media/ZoomImageView;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-super/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->e(IIILandroid/view/View;Z)Z

    move-result p0

    return p0
.end method
