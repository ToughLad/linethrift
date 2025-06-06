.class public final Lf70/a;
.super LU60/d$a;
.source "SourceFile"


# instance fields
.field public final x:Lc70/b;


# direct methods
.method public constructor <init>(Lc70/b;)V
    .locals 2

    iget-object v0, p1, Lc70/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lf70/a;->x:Lc70/b;

    return-void
.end method


# virtual methods
.method public final q0(LW60/a;)V
    .locals 9

    check-cast p1, LX60/c;

    new-instance v0, Lf70/d;

    invoke-direct {v0, p1}, Lf70/d;-><init>(LX60/c;)V

    iget-object p0, p0, Lf70/a;->x:Lc70/b;

    iget-object v1, p0, Lc70/b;->c:Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p1, LX60/c;->b:Z

    if-nez v3, :cond_0

    const v4, 0x7f070ac9

    goto :goto_0

    :cond_0
    const v4, 0x7f070ab4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const-string v4, "root"

    iget-object v5, p0, Lc70/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070ab5

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lc70/b;->c:Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0xfa0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->setScrollDelayMillis(Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    iget-object p0, p0, Lc70/b;->b:Lcom/linecorp/line/pay/ui/main/section/banner/IndicatorTabLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, v4}, Lcom/linecorp/line/pay/ui/main/section/banner/IndicatorTabLayout;->setTabViewClickable(Z)V

    iget-object p1, p1, LX60/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
