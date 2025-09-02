.class public final Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "search-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LHe0/F;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:LNi/d;

.field public final h:LNi/d;

.field public final i:Lkotlin/Lazy;

.field public j:Lck1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck1/a<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$i;->a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$i;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->a:LeE0/a;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lqg0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$b;

    invoke-direct {v2, p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$b;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;)V

    new-instance v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$c;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$d;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->b:Landroidx/lifecycle/w0;

    new-instance v1, LA50/r;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LA50/r;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$e;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$f;

    invoke-direct {v4, v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$f;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$e;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    const-class v4, Lsg0/m;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$g;

    invoke-direct {v4, v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$h;

    invoke-direct {v5, v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, v0, v4, v1, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, LBV/f;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->d:Lkotlin/Lazy;

    new-instance v0, LAx/x;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAx/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->e:Lkotlin/Lazy;

    new-instance v0, LC21/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->f:Lkotlin/Lazy;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->g:LNi/d;

    sget-object v0, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->h:LNi/d;

    new-instance v0, LAK0/c;

    invoke-direct {v0, p0, v1}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static t3(Landroidx/fragment/app/n;)Lcom/linecorp/line/search/api/model/SearchEntryPoint;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "paramSearchEntryPoint"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LHf0/a;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->CHAT:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    :cond_2
    return-object p0
.end method

.method public static z3(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/linecorp/line/search/impl/model/SearchTab;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/linecorp/line/search/impl/model/SearchTab;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchTab;->getSscode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A3(Z)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LHe0/F;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHe0/F;->d:LHe0/G;

    iget-object v0, p0, LHe0/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, LHe0/G;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LRf0/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LRf0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance p0, Lq3/b;

    invoke-direct {p0}, Lq3/b;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C3(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->A3(Z)V

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LHe0/F;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LHe0/F;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->z3(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsg0/m;->o7(Lcom/linecorp/line/search/impl/model/SearchKeyword;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object p0

    iget-object v0, p0, Lsg0/m;->t:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "screenName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyword"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$View;

    invoke-direct {p1, v0, p0}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "line.linesearch.view"

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$View;->toTsParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ldf0/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D3(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->A3(Z)V

    iget-object v1, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->a:LeE0/a;

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, LHe0/F;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, LHe0/F;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->z3(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->y3()LIf0/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object p0

    iget-object p0, p0, Lqg0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/SearchKeyword;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    invoke-virtual {v2, p1, v4}, LIf0/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0}, Lcom/google/android/material/tabs/TabLayout;->n(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public final F3(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->A3(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->y3()LIf0/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object v1

    iget-object v1, v1, Lqg0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/SearchKeyword;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, p1, v1}, LIf0/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg0/m;->p7(Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LHe0/F;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LHe0/F;->d:LHe0/G;

    iget-object p1, p1, LHe0/G;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LHe0/F;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LSg1/a;->c(Landroid/content/Context;)I

    move-result p0

    if-le v0, p0, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->j:Lck1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck1/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->j:Lck1/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDe0/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object v1, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->a:LeE0/a;

    iget-object v2, v1, LeE0/a;->b:Ly5/a;

    check-cast v2, LHe0/F;

    if-eqz v2, :cond_1

    iget-object v2, v2, LHe0/F;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_1
    iget-object v2, v1, LeE0/a;->b:Ly5/a;

    check-cast v2, LHe0/F;

    if-eqz v2, :cond_2

    iget-object v2, v2, LHe0/F;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->T1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LeE0/a;->b:Ly5/a;

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object p0

    invoke-virtual {p0}, Lsg0/m;->w7()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->a:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    check-cast v1, LHe0/F;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIf0/c;

    iget-object v4, v1, LHe0/F;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    new-instance v3, Lcom/google/android/material/tabs/c;

    new-instance v5, LFb1/U;

    invoke-direct {v5, p0}, LFb1/U;-><init>(Ljava/lang/Object;)V

    iget-object v6, v1, LHe0/F;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/c;->a()V

    iget-object v3, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->j:Lck1/a;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LeE0/a;->b:Ly5/a;

    check-cast v3, LHe0/F;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, LHe0/F;->e:Lcom/google/android/material/tabs/TabLayout;

    new-instance v5, Lck1/a;

    invoke-direct {v5, v4}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v4, LEu0/c;

    const/4 v7, 0x3

    invoke-direct {v4, v7, p0, v3}, LEu0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lck1/a;->b(Lxk1/l;)V

    iput-object v5, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->j:Lck1/a;

    :goto_0
    new-instance v3, LD30/c;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LD30/c;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LHe0/F;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LHe0/F;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, LHe0/F;->d:LHe0/G;

    iget-object v3, v0, LHe0/G;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->y3()LIf0/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f151dbb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LHe0/G;->b:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LCj/k;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, LCj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LOf/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LHe0/G;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LRf0/l;

    invoke-direct {v3, p0}, LRf0/l;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;)V

    iget-object v0, v0, LHe0/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    new-instance v0, LRf0/n;

    invoke-direct {v0, p0}, LRf0/n;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;)V

    invoke-virtual {v6, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    iget-object v0, v1, LHe0/F;->b:LHe0/s;

    iget-object v0, v0, LHe0/s;->c:Landroid/widget/TextView;

    new-instance v1, LD30/d;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v0

    iget-object v8, v0, Lsg0/m;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LRf0/p;

    const-string v5, "onTabListChanged(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    const-string v4, "onTabListChanged"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LRf0/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LRf0/q;

    const-string v5, "onSelectTab(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    const-string v4, "onSelectTab"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LRf0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v8, Lsg0/m;->i:Landroidx/lifecycle/S;

    invoke-virtual {v0, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v0

    iget-object v8, v0, Lsg0/m;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LRf0/r;

    const-string v5, "onSelectTabByExpandUI(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    const-string v4, "onSelectTabByExpandUI"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LRf0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v0

    iget-object v0, v0, Lsg0/m;->m:LH01/b;

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LRf0/s;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object v4

    const-string v7, "updateRecentlyUsedTabIdentifier(Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lqg0/a;

    const-string v6, "updateRecentlyUsedTabIdentifier"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LRf0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v3, v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v8

    new-instance v0, LRf0/t;

    const-string v5, "onUpdatedTabHistory(Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    const-string v4, "onUpdatedTabHistory"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v7, Lsg0/m;->o:LH01/b;

    invoke-virtual {v0, v8, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LLm0/b;

    const-string v5, "onViewTypeChanged(Lcom/linecorp/line/search/impl/model/result/view/SearchResultContainerViewType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    const-string v4, "onViewTypeChanged"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LLm0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v8, Lsg0/m;->s:Landroidx/lifecycle/S;

    invoke-virtual {v0, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LEQ/l0;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v0, Lsg0/m;->q:LH01/b;

    invoke-virtual {v0, v1, v4}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LDb1/r;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v0, Lsg0/m;->E:LH01/b;

    invoke-virtual {v0, v1, v4}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object v0

    iget-object v0, v0, Lqg0/a;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA50/s;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LHx/v;

    const-string v5, "onTabIdentifierChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    const-string v4, "onTabIdentifierChanged"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LHx/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v8, Lqg0/a;->j:LH01/b;

    invoke-virtual {v0, v9, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object v0

    iget-object v7, v0, Lqg0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v8

    new-instance v0, LAl1/b;

    const-string v5, "onKeywordChanged(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    const-string v4, "onKeywordChanged"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LAl1/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v8

    new-instance v0, LRf0/o;

    const-string v5, "onUpdateSearchKeywordByTabHistory(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    const-string v4, "onUpdateSearchKeywordByTabHistory"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v7, Lqg0/a;->t:LH01/b;

    invoke-virtual {v0, v8, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LDb1/h;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, v0, Lqg0/a;->l:LH01/b;

    invoke-virtual {v0, v1, v4}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAe0/z;->b0:LAe0/z$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/z;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LL71/M;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LL71/M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v3}, LAe0/z;->w(Landroidx/lifecycle/J;LL71/M;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v0

    iget-object v0, v0, Lsg0/m;->I:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA50/v;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object v0

    iget-object v0, v0, Lqg0/a;->y:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA50/w;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LA50/w;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDe0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final u3()Lsg0/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg0/m;

    return-object p0
.end method

.method public final w3()Lqg0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg0/a;

    return-object p0
.end method

.method public final x3(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final y3()LIf0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf0/d;

    return-object p0
.end method
