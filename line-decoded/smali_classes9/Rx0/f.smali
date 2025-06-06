.class public final LRx0/f;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRx0/e;


# direct methods
.method public constructor <init>(LRx0/e;)V
    .locals 0

    iput-object p1, p0, LRx0/f;->a:LRx0/e;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LRx0/f;->a:LRx0/e;

    iget-object p1, p0, LRx0/e;->d:LQx0/a;

    iget-object v0, p0, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    const-string v2, "viewPager"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v3, p1, LQx0/a;->n:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object p1, p1, LQx0/a;->n:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBx0/b;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LRx0/e;->b:LTx0/d;

    iget-wide v3, v0, LTx0/d;->i:J

    iget-wide v5, p1, LBx0/b;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v5, v0, LTx0/d;->i:J

    iget-object p0, p0, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    iget-object p1, v0, LTx0/d;->d:Landroidx/lifecycle/T;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(IIF)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object p0, p0, LRx0/f;->a:LRx0/e;

    iget-object v0, p0, LRx0/e;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LRx0/e;->a(IZ)V

    return-void

    :cond_0
    const-string p0, "viewPagerIndicator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
