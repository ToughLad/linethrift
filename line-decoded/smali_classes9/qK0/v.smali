.class public final LqK0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final synthetic a:LqK0/w;

.field public final synthetic b:LgL0/o;


# direct methods
.method public constructor <init>(LqK0/w;LgL0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqK0/v;->a:LqK0/w;

    iput-object p2, p0, LqK0/v;->b:LgL0/o;

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
    .locals 5

    iget-object v0, p0, LqK0/v;->a:LqK0/w;

    iget-object v1, v0, LqK0/w;->c:LgL0/r;

    invoke-virtual {v1, p1}, LgL0/r;->j7(I)V

    iget-object v0, v0, LqK0/w;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    sget-object v0, LDM0/b;->VOOM_CAMERA_STICKER:LDM0/b;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object p0, p0, LqK0/v;->b:LgL0/o;

    invoke-virtual {p0, v0, v2}, LgL0/o;->i7(LDM0/b;Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    if-nez v1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0, v0, v3}, LgL0/o;->k7(LDM0/b;Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LgL0/o;->j7(LDM0/b;Z)V

    :cond_3
    return-void
.end method
