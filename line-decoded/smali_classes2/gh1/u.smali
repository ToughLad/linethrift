.class public final synthetic Lgh1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/SlidingTabLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/customview/SlidingTabLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/u;->a:Ljp/naver/line/android/customview/SlidingTabLayout;

    iput p2, p0, Lgh1/u;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgh1/u;->a:Ljp/naver/line/android/customview/SlidingTabLayout;

    iget-object v0, p1, Ljp/naver/line/android/customview/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget p0, p0, Lgh1/u;->b:I

    if-eq v0, p0, :cond_1

    iget-object p1, p1, Ljp/naver/line/android/customview/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
