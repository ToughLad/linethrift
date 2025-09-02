.class public final Ltb1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljp/naver/line/android/customview/SlidingTabLayout;

.field public final c:Landroidx/viewpager/widget/ViewPager;

.field public final d:I

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljp/naver/line/android/customview/SlidingTabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1/V;->a:Landroid/view/View;

    iput-object p2, p0, Ltb1/V;->b:Ljp/naver/line/android/customview/SlidingTabLayout;

    iput-object p3, p0, Ltb1/V;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Ltb1/V;->d:I

    const p1, 0x7f0e011c

    iput p1, p2, Ljp/naver/line/android/customview/SlidingTabLayout;->b:I

    const p1, 0x7f0b09ef

    iput p1, p2, Ljp/naver/line/android/customview/SlidingTabLayout;->c:I

    new-instance p1, Ltb1/U;

    invoke-direct {p1, p0}, Ltb1/U;-><init>(Ltb1/V;)V

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method
