.class public final Ljp/naver/line/android/activity/services/ServiceListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/services/ServiceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:LVl1/J0;

.field public final f:LVl1/A;

.field public final g:LVl1/J0;

.field public final h:LVl1/A;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->a:Landroid/view/View;

    iput-object p2, p0, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->c:Landroid/view/View;

    iput-object p5, p0, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-static {p4, p5, p1, p5}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->e:LVl1/J0;

    new-instance v1, Ljp/naver/line/android/activity/services/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, LVl1/A;

    invoke-direct {v4, v0, v1}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    iput-object v4, p0, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->f:LVl1/A;

    invoke-static {p4, p5, p1, p5}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->g:LVl1/J0;

    new-instance p4, Ljp/naver/line/android/activity/services/c;

    invoke-direct {p4, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LVl1/A;

    invoke-direct {v0, p1, p4}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->h:LVl1/A;

    iput-boolean p5, p0, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->i:Z

    new-instance p1, Lqe1/b;

    invoke-direct {p1, p0}, Lqe1/b;-><init>(Ljp/naver/line/android/activity/services/ServiceListFragment$b;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    new-instance p1, Ljp/naver/line/android/activity/services/a;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/services/a;-><init>(Ljp/naver/line/android/activity/services/ServiceListFragment$b;)V

    invoke-virtual {p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    return-void
.end method
