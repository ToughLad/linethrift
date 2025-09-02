.class public final LQz0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQz0/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:LB/p0;

.field public final c:Landroidx/viewpager/widget/ViewPager;

.field public d:LQz0/w$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;LB/p0;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQz0/w;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, LQz0/w;->b:LB/p0;

    iput-object p3, p0, LQz0/w;->c:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static a(LQz0/w;Lz5/a;)V
    .locals 10

    iget-object v0, p0, LQz0/w;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()V

    invoke-virtual {p1}, Lz5/a;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, LQz0/w;->b:LB/p0;

    iget-object v4, v4, LB/p0;->a:Ljava/lang/Object;

    check-cast v4, Lxv0/e;

    iget-object v5, v4, Lxv0/e;->d:Lcom/google/android/material/tabs/TabLayout;

    sget-object v6, Luv0/b;->LIKES:Luv0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_0

    iget-object v6, v4, Lxv0/e;->c:Lyv0/b;

    iget-object v7, v6, Lyv0/c;->k:Luv0/a;

    iget v7, v7, Luv0/a;->l:I

    invoke-virtual {v6, v7}, Lyv0/b;->t7(I)V

    goto :goto_1

    :cond_0
    iget-object v6, v4, Lxv0/e;->b:Lyv0/g;

    iget-object v7, v6, Lyv0/c;->k:Luv0/a;

    iget v7, v7, Luv0/a;->k:I

    invoke-virtual {v6, v7}, Lyv0/g;->s7(I)V

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    iget-object v7, v6, Lyv0/c;->i:Landroidx/lifecycle/T;

    new-instance v8, LBJ/p;

    const/16 v9, 0x17

    invoke-direct {v8, v5, v9}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lxv0/e$a;

    invoke-direct {v9, v8}, Lxv0/e$a;-><init>(Lxk1/l;)V

    iget-object v4, v4, Lxv0/e;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;

    invoke-virtual {v7, v4, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v6, v6, Lyv0/c;->j:Landroidx/lifecycle/T;

    new-instance v7, LAT0/n0;

    const/16 v8, 0x1a

    invoke-direct {v7, v5, v8}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lxv0/e$a;

    invoke-direct {v8, v7}, Lxv0/e$a;-><init>(Lxk1/l;)V

    invoke-virtual {v6, v4, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz5/a;->e()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p0, p0, LQz0/w;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    if-eq p0, p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_2
    return-void
.end method
