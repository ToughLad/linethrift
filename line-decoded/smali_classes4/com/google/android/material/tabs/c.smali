.class public final Lcom/google/android/material/tabs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/c$a;,
        Lcom/google/android/material/tabs/c$d;,
        Lcom/google/android/material/tabs/c$c;,
        Lcom/google/android/material/tabs/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lcom/google/android/material/tabs/c$b;

.field public d:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/google/android/material/tabs/c;->c:Lcom/google/android/material/tabs/c$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/tabs/c;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/tabs/c;->e:Z

    new-instance v1, Lcom/google/android/material/tabs/c$c;

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/c$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    new-instance v1, Lcom/google/android/material/tabs/c$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/tabs/c$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    new-instance v1, Lcom/google/android/material/tabs/c$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/c$a;-><init>(Lcom/google/android/material/tabs/c;)V

    iget-object v3, p0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/c;->b()V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->p(IFZZZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()V

    iget-object v1, p0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/tabs/c;->c:Lcom/google/android/material/tabs/c$b;

    invoke-interface {v5, v4, v3}, Lcom/google/android/material/tabs/c$b;->f(Lcom/google/android/material/tabs/TabLayout$g;I)V

    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/tabs/TabLayout;->n(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_1
    return-void
.end method
