.class public final Landroidx/viewpager2/widget/ViewPager2$h;
.super Landroidx/viewpager2/widget/ViewPager2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$h$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$h$b;

.field public c:Landroidx/viewpager2/widget/d;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2$h$a;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Landroidx/viewpager2/widget/ViewPager2$h$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const v0, 0x1020048

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, LH2/X;->k(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LH2/X;->h(Landroid/view/View;I)V

    const v3, 0x1020049

    invoke-static {v1, v3}, LH2/X;->k(Landroid/view/View;I)V

    invoke-static {v1, v2}, LH2/X;->h(Landroid/view/View;I)V

    const v4, 0x1020046

    invoke-static {v1, v4}, LH2/X;->k(Landroid/view/View;I)V

    invoke-static {v1, v2}, LH2/X;->h(Landroid/view/View;I)V

    const v5, 0x1020047

    invoke-static {v1, v5}, LH2/X;->k(Landroid/view/View;I)V

    invoke-static {v1, v2}, LH2/X;->h(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    iget-object v8, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Landroidx/viewpager2/widget/ViewPager2$h$b;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2$h$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_7

    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->T()I

    move-result v4

    if-ne v4, v9, :cond_3

    move v2, v9

    :cond_3
    if-eqz v2, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v2, :cond_5

    move v0, v3

    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v9

    if-ge v2, v6, :cond_6

    new-instance v2, LI2/i$a;

    invoke-direct {v2, v4, v10}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, p0}, LH2/X;->l(Landroid/view/View;LI2/i$a;LI2/k;)V

    :cond_6
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez p0, :cond_9

    new-instance p0, LI2/i$a;

    invoke-direct {p0, v0, v10}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p0, v8}, LH2/X;->l(Landroid/view/View;LI2/i$a;LI2/k;)V

    return-void

    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v9

    if-ge v0, v6, :cond_8

    new-instance v0, LI2/i$a;

    invoke-direct {v0, v5, v10}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v0, p0}, LH2/X;->l(Landroid/view/View;LI2/i$a;LI2/k;)V

    :cond_8
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez p0, :cond_9

    new-instance p0, LI2/i$a;

    invoke-direct {p0, v4, v10}, LI2/i$a;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p0, v8}, LH2/X;->l(Landroid/view/View;LI2/i$a;LI2/k;)V

    :cond_9
    :goto_1
    return-void
.end method
