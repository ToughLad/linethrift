.class public abstract LB5/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements LB5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/a$c;,
        LB5/a$d;,
        LB5/a$e;,
        LB5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LB5/h;",
        ">;",
        "LB5/i;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/t;

.field public final e:Landroidx/fragment/app/y;

.field public final f:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Landroidx/fragment/app/k$n;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:LB5/a$d;

.field public final j:LB5/a$c;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LB5/a;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    .line 2
    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 3
    invoke-direct {p0, v0, p1}, LB5/a;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/lifecycle/t;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 6
    new-instance v0, Le0/s;

    invoke-direct {v0}, Le0/s;-><init>()V

    iput-object v0, p0, LB5/a;->f:Le0/s;

    .line 7
    new-instance v0, Le0/s;

    invoke-direct {v0}, Le0/s;-><init>()V

    iput-object v0, p0, LB5/a;->g:Le0/s;

    .line 8
    new-instance v0, Le0/s;

    invoke-direct {v0}, Le0/s;-><init>()V

    iput-object v0, p0, LB5/a;->h:Le0/s;

    .line 9
    new-instance v0, LB5/a$c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LB5/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    iput-object v0, p0, LB5/a;->j:LB5/a$c;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LB5/a;->k:Z

    .line 14
    iput-boolean v0, p0, LB5/a;->l:Z

    .line 15
    iput-object p1, p0, LB5/a;->e:Landroidx/fragment/app/y;

    .line 16
    iput-object p2, p0, LB5/a;->d:Landroidx/lifecycle/t;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    return-void
.end method

.method public static P(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LB5/a;->i:LB5/a$d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/g;->e(Z)V

    new-instance v0, LB5/a$d;

    invoke-direct {v0, p0}, LB5/a$d;-><init>(LB5/a;)V

    iput-object v0, p0, LB5/a;->i:LB5/a$d;

    invoke-static {p1}, LB5/a$d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, LB5/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, LB5/e;

    invoke-direct {p1, v0}, LB5/e;-><init>(LB5/a$d;)V

    iput-object p1, v0, LB5/a$d;->a:LB5/e;

    iget-object v1, v0, LB5/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    new-instance p1, LB5/f;

    invoke-direct {p1, v0}, LB5/f;-><init>(LB5/a$d;)V

    iput-object p1, v0, LB5/a$d;->b:LB5/f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, LB5/g;

    invoke-direct {p1, v0}, LB5/g;-><init>(LB5/a$d;)V

    iput-object p1, v0, LB5/a$d;->c:LB5/g;

    iget-object p0, p0, LB5/a;->d:Landroidx/lifecycle/t;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    check-cast p1, LB5/h;

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->e:J

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, LB5/a;->T(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, LB5/a;->h:Le0/s;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, LB5/a;->V(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le0/s;->i(J)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v1, v3}, Le0/s;->h(JLjava/lang/Object;)V

    invoke-virtual {p0, p2}, LB5/a;->s(I)J

    move-result-wide v0

    iget-object v3, p0, LB5/a;->f:Le0/s;

    invoke-virtual {v3, v0, v1}, Le0/s;->b(J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p2}, LB5/a;->R(I)Landroidx/fragment/app/k;

    move-result-object p2

    iget-object v4, p0, LB5/a;->g:Le0/s;

    invoke-virtual {v4, v0, v1}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/k$n;

    invoke-virtual {p2, v4}, Landroidx/fragment/app/k;->setInitialSavedState(Landroidx/fragment/app/k$n;)V

    invoke-virtual {v3, v0, v1, p2}, Le0/s;->h(JLjava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LB5/a;->U(LB5/h;)V

    :cond_2
    invoke-virtual {p0}, LB5/a;->S()V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    sget p0, LB5/h;->x:I

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, LB5/h;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LB5/a;->i:LB5/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LB5/a$d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, LB5/a$d;->a:LB5/e;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$g;)V

    iget-object p1, v0, LB5/a$d;->b:LB5/f;

    iget-object v1, v0, LB5/a$d;->f:LB5/a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, v0, LB5/a$d;->c:LB5/g;

    iget-object v1, v1, LB5/a;->d:Landroidx/lifecycle/t;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    const/4 p1, 0x0

    iput-object p1, v0, LB5/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LB5/a;->i:LB5/a$d;

    return-void
.end method

.method public final bridge synthetic H(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 0

    check-cast p1, LB5/h;

    const/4 p0, 0x1

    return p0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LB5/h;

    invoke-virtual {p0, p1}, LB5/a;->U(LB5/h;)V

    invoke-virtual {p0}, LB5/a;->S()V

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    check-cast p1, LB5/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, LB5/a;->T(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LB5/a;->V(J)V

    iget-object p0, p0, LB5/a;->h:Le0/s;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le0/s;->i(J)V

    :cond_0
    return-void
.end method

.method public Q(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract R(I)Landroidx/fragment/app/k;
.end method

.method public final S()V
    .locals 8

    iget-boolean v0, p0, LB5/a;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LB5/a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Le0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/b;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, LB5/a;->f:Le0/s;

    invoke-virtual {v3}, Le0/s;->j()I

    move-result v4

    iget-object v5, p0, LB5/a;->h:Le0/s;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Le0/s;->g(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LB5/a;->Q(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Le0/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Le0/s;->i(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LB5/a;->k:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, LB5/a;->l:Z

    :goto_1
    invoke-virtual {v3}, Le0/s;->j()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Le0/s;->g(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le0/s;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v7}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/k;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Le0/b;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Le0/b$a;

    invoke-direct {v1, v0}, Le0/b$a;-><init>(Le0/b;)V

    :goto_4
    invoke-virtual {v1}, Le0/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Le0/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LB5/a;->V(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final T(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LB5/a;->h:Le0/s;

    invoke-virtual {v2}, Le0/s;->j()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Le0/s;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Le0/s;->g(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final U(LB5/h;)V
    .locals 8

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->e:J

    iget-object v2, p0, LB5/a;->f:Le0/s;

    invoke-virtual {v2, v0, v1}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_9

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v1

    iget-object v4, p0, LB5/a;->e:Landroidx/fragment/app/y;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    new-instance p1, LB5/b;

    invoke-direct {p1, p0, v0, v2}, LB5/b;-><init>(LB5/a;Landroidx/fragment/app/k;Landroid/widget/FrameLayout;)V

    invoke-virtual {v4, p1, v5}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/y$m;Z)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v2, :cond_7

    invoke-static {v3, v2}, LB5/a;->P(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v2}, LB5/a;->P(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/y;->V()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LB5/b;

    invoke-direct {v1, p0, v0, v2}, LB5/b;-><init>(LB5/a;Landroidx/fragment/app/k;Landroid/widget/FrameLayout;)V

    invoke-virtual {v4, v1, v5}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/y$m;Z)V

    iget-object v1, p0, LB5/a;->j:LB5/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LB5/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB5/a$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LB5/a$e;->a:LB5/a$e$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {v0, v5}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Landroidx/recyclerview/widget/RecyclerView$D;->e:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v0, p1, v3}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/k;Landroidx/lifecycle/t$b;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->s()V

    iget-object p0, p0, LB5/a;->i:LB5/a$d;

    invoke-virtual {p0, v5}, LB5/a$d;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LB5/a$c;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2}, LB5/a$c;->b(Ljava/util/List;)V

    throw p0

    :cond_6
    iget-boolean v0, v4, Landroidx/fragment/app/y;->L:Z

    if-eqz v0, :cond_8

    :cond_7
    return-void

    :cond_8
    new-instance v0, LB5/a$a;

    invoke-direct {v0, p0, p1}, LB5/a$a;-><init>(LB5/a;LB5/h;)V

    iget-object p0, p0, LB5/a;->d:Landroidx/lifecycle/t;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V(J)V
    .locals 8

    iget-object v0, p0, LB5/a;->f:Le0/s;

    invoke-virtual {v0, p1, p2}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LB5/a;->Q(J)Z

    move-result v2

    iget-object v3, p0, LB5/a;->g:Le0/s;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, Le0/s;->i(J)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Le0/s;->i(J)V

    return-void

    :cond_3
    iget-object v2, p0, LB5/a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->V()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LB5/a;->l:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v4

    sget-object v5, LB5/a$e;->a:LB5/a$e$a;

    iget-object v6, p0, LB5/a;->j:LB5/a$c;

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2}, LB5/a;->Q(J)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v6, LB5/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB5/a$e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->k0(Landroidx/fragment/app/k;)Landroidx/fragment/app/k$n;

    move-result-object v4

    invoke-static {p0}, LB5/a$c;->b(Ljava/util/List;)V

    invoke-virtual {v3, p1, p2, v4}, Le0/s;->h(JLjava/lang/Object;)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, LB5/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB5/a$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :try_start_0
    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->s()V

    invoke-virtual {v0, p1, p2}, Le0/s;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LB5/a$c;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, LB5/a$c;->b(Ljava/util/List;)V

    throw p1
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, LB5/a;->f:Le0/s;

    invoke-virtual {v1}, Le0/s;->j()I

    move-result v2

    iget-object v3, p0, LB5/a;->g:Le0/s;

    invoke-virtual {v3}, Le0/s;->j()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v1}, Le0/s;->j()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Le0/s;->g(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/k;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "f#"

    invoke-static {v5, v6, v8}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LB5/a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v6, v0, v7, v5}, Landroidx/fragment/app/y;->e0(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Le0/s;->j()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v3, v2}, Le0/s;->g(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LB5/a;->Q(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "s#"

    invoke-static {v4, v5, v1}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final m(Landroid/os/Parcelable;)V
    .locals 7

    iget-object v0, p0, LB5/a;->g:Le0/s;

    invoke-virtual {v0}, Le0/s;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LB5/a;->f:Le0/s;

    invoke-virtual {v1}, Le0/s;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "f#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, LB5/a;->e:Landroidx/fragment/app/y;

    invoke-virtual {v6, p1, v3}, Landroidx/fragment/app/y;->N(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v3}, Le0/s;->h(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v4, "s#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/k$n;

    invoke-virtual {p0, v4, v5}, LB5/a;->Q(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4, v5, v3}, Le0/s;->h(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected key in savedState: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v1}, Le0/s;->f()Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v4, p0, LB5/a;->l:Z

    iput-boolean v4, p0, LB5/a;->k:Z

    invoke-virtual {p0}, LB5/a;->S()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LB5/c;

    invoke-direct {v0, p0}, LB5/c;-><init>(LB5/a;)V

    new-instance v1, LB5/d;

    invoke-direct {v1, p1, v0}, LB5/d;-><init>(Landroid/os/Handler;LB5/c;)V

    iget-object p0, p0, LB5/a;->d:Landroidx/lifecycle/t;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method
