.class public final LtO/O;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LtO/P;


# direct methods
.method public constructor <init>(LtO/P;)V
    .locals 0

    iput-object p1, p0, LtO/O;->a:LtO/P;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p0, p0, LtO/O;->a:LtO/P;

    iget-object v0, p0, LtO/P;->k:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:LC5/c;

    iget-object v0, v0, LC5/c;->b:Landroidx/viewpager2/widget/c;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/c;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LtO/N;

    invoke-direct {v0, p0}, LtO/N;-><init>(LtO/P;)V

    iget-object v1, p0, LtO/P;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LwO/l;->s0()V

    :cond_2
    :goto_0
    iget-object p0, p0, LtO/P;->s:LuO/K0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LuO/K0;->h(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(IIF)V
    .locals 4

    iget-object p0, p0, LtO/O;->a:LtO/P;

    iget-object p2, p0, LtO/P;->k:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2;->n:LC5/c;

    iget-object p2, p2, LC5/c;->b:Landroidx/viewpager2/widget/c;

    iget-boolean p2, p2, Landroidx/viewpager2/widget/c;->m:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LtO/P;->s:LuO/K0;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget v1, p2, LuO/K0;->x:I

    iget-object v2, p2, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    if-ne p1, v1, :cond_2

    iget-object p1, p2, LuO/K0;->A:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v1, p1

    mul-float/2addr v1, p3

    float-to-int p3, v1

    if-gtz p1, :cond_1

    if-lez p3, :cond_3

    :cond_1
    iget p1, p2, LuO/K0;->B:I

    sub-int p1, p3, p1

    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iput p3, p2, LuO/K0;->B:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_3

    iget-object p1, p2, LuO/K0;->y:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v3

    sub-float/2addr v1, p3

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iget p3, p2, LuO/K0;->B:I

    sub-int p3, p1, p3

    invoke-virtual {v2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iput p1, p2, LuO/K0;->B:I

    :cond_3
    :goto_0
    iget-object p0, p0, LtO/P;->p:LuO/Z0;

    invoke-virtual {p0, v0}, LuO/Z0;->c(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object p0, p0, LtO/O;->a:LtO/P;

    iput p1, p0, LtO/P;->H:I

    iget-object v0, p0, LtO/P;->c:LyO/o;

    iget-boolean v1, v0, LyO/x;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, LyO/o;->g0(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LtO/P;->D:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    iput-object v1, p0, LtO/P;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, LyO/o;->j0(Ljava/lang/String;)Z

    iget-object v0, p0, LtO/P;->q:LtO/Z;

    invoke-virtual {v0}, LtO/Z;->r()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :cond_4
    :goto_2
    iget-boolean v3, v1, LDk1/i;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v3

    if-ne v3, p1, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-virtual {v0, v3}, LtO/Z;->Q(I)LwO/l;

    move-result-object v3

    if-eqz v4, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LwO/l;->s0()V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_4

    iget-object v4, v3, LwO/l;->B:LyO/o;

    iget-boolean v4, v4, LyO/x;->k:Z

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v3, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/linecorp/line/lights/viewer/impl/view/c;->i0()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, LtO/P;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, LtO/N;

    invoke-direct {v0, p0}, LtO/N;-><init>(LtO/P;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, LwO/l;->s0()V

    :goto_4
    iget-object p0, p0, LtO/P;->s:LuO/K0;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v2}, LuO/K0;->h(I)V

    :cond_a
    :goto_5
    return-void
.end method
