.class public final LRS/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final synthetic a:LRS/A;


# direct methods
.method public constructor <init>(LRS/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/v;->a:LRS/A;

    return-void
.end method


# virtual methods
.method public final B0(IIF)V
    .locals 0

    return-void
.end method

.method public final L0(I)V
    .locals 0

    return-void
.end method

.method public final Q(I)V
    .locals 6

    iget-object p0, p0, LRS/v;->a:LRS/A;

    iget-object v0, p0, LRS/A;->b:LYS/p;

    iget-object v0, v0, LYS/p;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lik1/z;->T(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb90/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LRS/A;->b:LYS/p;

    iget-object v2, v0, Lb90/d;->a:Ljava/lang/String;

    iget-wide v3, v0, Lb90/d;->b:J

    invoke-virtual {v1, v3, v4, v2}, LYS/p;->k7(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LRS/A;->e:Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, LRS/A;->a:LYS/s;

    sget-object v1, LRS/k;->LINE_STICON:LRS/k;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v0, v1, v3}, LYS/s;->i7(LRS/k;Z)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_3

    move v4, v5

    :cond_3
    iget-object p0, p0, LRS/A;->a:LYS/s;

    invoke-virtual {p0, v1, v4}, LYS/s;->k7(LRS/k;Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    invoke-virtual {p0, v1, p1}, LYS/s;->j7(LRS/k;Z)V

    :cond_4
    return-void
.end method
