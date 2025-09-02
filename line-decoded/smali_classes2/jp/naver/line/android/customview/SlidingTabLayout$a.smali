.class public final Ljp/naver/line/android/customview/SlidingTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/customview/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/customview/SlidingTabLayout;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customview/SlidingTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/SlidingTabLayout$a;->b:Ljp/naver/line/android/customview/SlidingTabLayout;

    return-void
.end method


# virtual methods
.method public final B0(IIF)V
    .locals 5

    if-ltz p1, :cond_3

    iget-object p0, p0, Ljp/naver/line/android/customview/SlidingTabLayout$a;->b:Ljp/naver/line/android/customview/SlidingTabLayout;

    iget-object v0, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->f:Ljp/naver/line/android/customview/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_2
    int-to-float v0, v1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/customview/SlidingTabLayout;->a(II)V

    iget-object p0, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->B0(IIF)V

    :cond_3
    return-void
.end method

.method public final L0(I)V
    .locals 0

    iput p1, p0, Ljp/naver/line/android/customview/SlidingTabLayout$a;->a:I

    iget-object p0, p0, Ljp/naver/line/android/customview/SlidingTabLayout$a;->b:Ljp/naver/line/android/customview/SlidingTabLayout;

    iget-object p0, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$j;->L0(I)V

    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 4

    iget v0, p0, Ljp/naver/line/android/customview/SlidingTabLayout$a;->a:I

    iget-object p0, p0, Ljp/naver/line/android/customview/SlidingTabLayout$a;->b:Ljp/naver/line/android/customview/SlidingTabLayout;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->f:Ljp/naver/line/android/customview/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/customview/SlidingTabLayout;->a(II)V

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$j;->Q(I)V

    :cond_3
    return-void
.end method
