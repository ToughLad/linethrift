.class public final Lcom/linecorp/line/timeline/tab/TimelineFragment;
.super Ljp/naver/line/android/activity/main/BaseMainTabFragment;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/tab/TimelineFragment$a;,
        Lcom/linecorp/line/timeline/tab/TimelineFragment$b;,
        Lcom/linecorp/line/timeline/tab/TimelineFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0003:\u0002\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/tab/TimelineFragment;",
        "Ljp/naver/line/android/activity/main/BaseMainTabFragment;",
        "LKy0/d;",
        "",
        "<init>",
        "()V",
        "Lbe1/b;",
        "event",
        "",
        "onSelectedTabChanged",
        "(Lbe1/b;)V",
        "a",
        "b",
        "app_productionRelease"
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
.field public A:LFA0/f;

.field public B:LhO/c;

.field public C:LhO/a;

.field public D:Ljp/naver/line/android/activity/main/a;

.field public E:Landroid/view/ViewGroup;

.field public H:LSl1/t0;

.field public I:LSl1/t0;

.field public final L:Lkotlin/Lazy;

.field public M:LgA0/a;

.field public N:Z

.field public final Q:Ljp/naver/line/android/activity/main/a;

.field public final V:Lcom/linecorp/line/timeline/tab/e;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public Y:Z

.field public final g:Landroidx/lifecycle/w0;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public y:Lcom/linecorp/line/timeline/tab/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;-><init>()V

    new-instance v0, LAP0/j;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/timeline/tab/TimelineFragment$n;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment$n;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/timeline/tab/TimelineFragment$o;

    invoke-direct {v3, v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$o;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment$n;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LIy0/i0;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/timeline/tab/TimelineFragment$p;

    invoke-direct {v3, v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$p;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/timeline/tab/TimelineFragment$q;

    invoke-direct {v4, v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$q;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->g:Landroidx/lifecycle/w0;

    new-instance v0, LA50/H;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->h:Lkotlin/Lazy;

    new-instance v0, LAP0/k;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->i:Lkotlin/Lazy;

    new-instance v0, LAj/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->j:Lkotlin/Lazy;

    new-instance v0, LBJ/j;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->k:Lkotlin/Lazy;

    new-instance v0, LA50/i;

    invoke-direct {v0, p0, v1}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->l:Lkotlin/Lazy;

    new-instance v0, LA50/j;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->m:Lkotlin/Lazy;

    new-instance v0, LAT0/l0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->n:Lkotlin/Lazy;

    new-instance v0, LA50/l;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->o:Lkotlin/Lazy;

    new-instance v0, LAQ/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->p:Lkotlin/Lazy;

    new-instance v0, LA50/r;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->q:Lkotlin/Lazy;

    new-instance v0, LAx/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->r:Lkotlin/Lazy;

    new-instance v0, LAx/q;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->s:Lkotlin/Lazy;

    new-instance v0, LBV/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->t:Lkotlin/Lazy;

    new-instance v0, LBV/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->x:Lkotlin/Lazy;

    new-instance v0, LB30/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->L:Lkotlin/Lazy;

    sget-object v0, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Q:Ljp/naver/line/android/activity/main/a;

    new-instance v0, Lcom/linecorp/line/timeline/tab/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/timeline/tab/e;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->V:Lcom/linecorp/line/timeline/tab/e;

    new-instance v0, LA50/F;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->W:Lkotlin/Lazy;

    new-instance v0, LA50/G;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->X:Lkotlin/Lazy;

    return-void
.end method

.method public static final F3(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LIy0/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIy0/Q;

    iget v1, v0, LIy0/Q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIy0/Q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIy0/Q;

    invoke-direct {v0, p0, p1}, LIy0/Q;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LIy0/Q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIy0/Q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIy0/Q;->a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LIy0/Q;->a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    iput v3, v0, LIy0/Q;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LIy0/N;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LIy0/N;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/tab/d;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_5
    return-object p1
.end method

.method public static final K3(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LIy0/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIy0/S;

    iget v1, v0, LIy0/S;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIy0/S;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LIy0/S;

    invoke-direct {v0, p0, p1}, LIy0/S;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LIy0/S;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIy0/S;->e:I

    const-string v3, "requireContext(...)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LIy0/S;->a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LIy0/S;->b:Lgw0/k;

    iget-object v2, v0, LIy0/S;->a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgw0/k;->e:Lgw0/k$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0/k;

    iput-object p0, v0, LIy0/S;->a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    iput-object p1, v0, LIy0/S;->b:Lgw0/k;

    iput v5, v0, LIy0/S;->e:I

    invoke-virtual {p1, v0}, Lgw0/k;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object v2, v0, LIy0/S;->a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    const/4 p1, 0x0

    iput-object p1, v0, LIy0/S;->b:Lgw0/k;

    iput v4, v0, LIy0/S;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgw0/w;

    invoke-direct {v4, p0, p1}, Lgw0/w;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lgw0/k;->d:LSl1/B;

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v2, p0

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move-object p0, v2

    :goto_5
    if-eqz v5, :cond_8

    sget-object p1, Lcom/linecorp/line/timeline/tab/d;->DISCOVER:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/tab/d;->d(Landroid/content/Context;)I

    move-result p1

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    :goto_6
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final M3(Lcom/linecorp/line/timeline/tab/TimelineFragment;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->M:LgA0/a;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSM/a;

    invoke-interface {v2}, LSM/a;->e()Z

    move-result v2

    new-instance v3, LAx/o;

    invoke-direct {v3, p0, v1}, LAx/o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LAj/E;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LB30/a;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, LB30/a;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    new-instance v2, LgA0/b;

    new-instance v5, LPd1/e0;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f1539c4

    const v6, 0x7f080b31

    invoke-direct {v2, v4, v6, v5}, LgA0/b;-><init>(IILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, LgA0/b;

    new-instance v4, LDV/m;

    invoke-direct {v4, v0, v5}, LDV/m;-><init>(ILxk1/a;)V

    const v5, 0x7f1539bf

    const v6, 0x7f080b2f

    invoke-direct {v2, v5, v6, v4}, LgA0/b;-><init>(IILandroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v4, LgA0/b;

    new-instance v5, LBe1/k;

    invoke-direct {v5, v3, v1}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1539c2

    const v3, 0x7f080b30

    invoke-direct {v4, v1, v3, v5}, LgA0/b;-><init>(IILandroid/view/View$OnClickListener;)V

    filled-new-array {v2, v4}, [LgA0/b;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LgA0/a;

    invoke-direct {v2, v1, v0, v0}, LgA0/a;-><init>(Ljava/util/List;ZZ)V

    iput-object v2, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->M:LgA0/a;

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->M:LgA0/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LTv0/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dbd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, LgA0/a;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    const-string p0, "rootViewGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    sget-object v0, LKy0/r;->WRITE:LKy0/r;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->K3(LKy0/r;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->y3()V

    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v1, v0, LDk1/i;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->W(I)Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b:Landroidx/lifecycle/K;

    iget-object v2, v2, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v3, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->C1()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C1()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->C:LhO/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LhO/a;->pause()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.music.service.player.MusicResourceManageable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVU/c;

    invoke-interface {p0}, LVU/c;->d3()LVU/a;

    move-result-object p0

    invoke-interface {p0}, LVU/a;->b()V

    invoke-interface {p0}, LVU/a;->dispose()V

    return-void

    :cond_2
    const-string p0, "lightsActivityRewardSnackBarInterface"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C3()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Y:Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v2, v1, LDk1/i;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->W(I)Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v0, v2, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->e:Z

    iget-object v3, v2, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b:Landroidx/lifecycle/K;

    iget-object v3, v3, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v4, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->A3()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C3()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUv0/f;->a:LUv0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LAST_PAUSED_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LUv0/f;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz0/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltz0/k;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz0/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltz0/k;->b(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->B:LhO/c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LhO/c;->pause()V

    return-void

    :cond_2
    const-string p0, "lightsUploadProgressInterface"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D3()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->D3()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    sget-object v1, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/timeline/tab/d;->d(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->I:LSl1/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LSl1/t0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi/a;

    new-instance v1, Lcom/linecorp/line/timeline/tab/TimelineFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment$d;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->I:LSl1/t0;

    return-void
.end method

.method public final O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    return-object p0
.end method

.method public final P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->W(I)Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object p0

    return-object p0
.end method

.method public final Q3()I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LTv0/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUv0/f;->a:LUv0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_TAB_LANDING_STATUS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v1}, LUv0/f;->g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/linecorp/line/timeline/tab/d;->Companion:Lcom/linecorp/line/timeline/tab/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    sget-object v2, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v3, Lcom/linecorp/line/timeline/tab/d;

    invoke-static {v3, v0, v1, v2}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v0

    const-string v1, "upperCaseValueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/tab/d;->d(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/tab/d;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final R3()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Y3()Z

    move-result v0

    const-string v1, "getValue(...)"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/timeline/header/VoomTabHeaderView;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final T3()LHw0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHw0/b;

    return-object p0
.end method

.method public final U3()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final W1(Lvx0/d0;)I
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LKy0/d;->W1(Lvx0/d0;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final W3()LIy0/i0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIy0/i0;

    return-object p0
.end method

.method public final X3(Lvx0/d0;Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;

    iget-object v3, v3, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;->a:Lcom/linecorp/line/timeline/tab/d;

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lcom/linecorp/line/timeline/tab/TimelineFragment$b;->b:Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_7

    instance-of v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_7

    iget-object v0, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-object v0, v0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne v0, v1, :cond_6

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, LIy0/u;->a:LYb1/b;

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_5
    move-object v4, v2

    if-eqz v4, :cond_7

    new-instance v3, LVf/b;

    const p1, 0x7f153b87

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v8, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xdc

    invoke-direct/range {v3 .. v11}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v3}, LVf/b;->c()V

    return-void

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LIy0/u;->i(Lvx0/d0;Z)V

    new-instance p1, LB/G;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LB/G;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    iget-object p0, p0, LIy0/u;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final Y3()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Z3()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "TIMELINE_NAVIGATION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v0}, LHk1/a1;->t(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "MoveToTimelineTab"

    invoke-static {v0, v3}, LRj/b;->l(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "requireContext(...)"

    if-eqz v3, :cond_1

    sget-object v3, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/linecorp/line/timeline/tab/d;->d(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/linecorp/line/timeline/tab/d;->DISCOVER:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/linecorp/line/timeline/tab/d;->d(Landroid/content/Context;)I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->W(I)Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->z3(Lcom/google/gson/m;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    new-instance v4, LIy0/L;

    invoke-direct {v4, p0, v3, v0}, LIy0/L;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;ILcom/google/gson/m;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iput-boolean v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->N:Z

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_5
    :goto_2
    return v1
.end method

.method public final a4()V
    .locals 3

    sget-object v0, Lcom/linecorp/line/timeline/tab/d;->DISCOVER:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/tab/d;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final b4()V
    .locals 3

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b4()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->N3()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->W3()LIy0/i0;

    move-result-object v0

    invoke-virtual {v0}, LIy0/i0;->h7()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->C:LhO/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LhO/a;->resume()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v1, v0, LDk1/i;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->W(I)Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->t3()V

    goto :goto_0

    :cond_1
    invoke-static {}, LcK/o;->k()V

    return-void

    :cond_2
    const-string p0, "lightsActivityRewardSnackBarInterface"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c2()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LKy0/d;->c2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c4()LSl1/t0;
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->H:LSl1/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSl1/t0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->H:LSl1/t0;

    return-object p0

    :cond_0
    new-instance v0, LBV0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw0/d;

    invoke-interface {v1}, LIw0/d;->m()LDw0/q;

    move-result-object v1

    invoke-direct {v0, v1}, LBV0/b;-><init>(LJw0/d;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQi/a;

    new-instance v2, Lcom/linecorp/line/timeline/tab/TimelineFragment$m;

    const-string v7, "onSuccessRefreshTabStatus(Lcom/linecorp/line/timeline/model/TimelineTabStatus;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    const-string v6, "onSuccessRefreshTabStatus"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "coroutineScope"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LIy0/e0;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, LIy0/e0;-><init>(LBV0/b;Lcom/linecorp/line/timeline/tab/TimelineFragment$m;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v4, Lcom/linecorp/line/timeline/tab/TimelineFragment;->H:LSl1/t0;

    return-object p0
.end method

.method public final e4()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    if-eqz v0, :cond_1

    sget-object v0, LmN/e;->FOR_YOU:LmN/e;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, LmN/e;->TIMELINE:LmN/e;

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LSM/a;

    sget-object v5, LmN/b$a;->b:LmN/b$a;

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LSM/a;->m(Landroid/content/Context;Ljava/lang/String;LmN/e;Ljava/lang/String;LmN/b;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f4()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y3()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f06030c

    goto :goto_0

    :cond_0
    const v1, 0x7f060afc

    :goto_0
    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    sget-object v3, LRg1/m;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v3

    sget-object v4, LRg1/m;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v3, v3, LLv0/j;->c:LLv0/d;

    if-eqz v3, :cond_1

    iget v0, v3, LLv0/d;->b:I

    goto :goto_1

    :cond_1
    iget-object v2, v2, LLv0/j;->c:LLv0/d;

    if-eqz v2, :cond_2

    iget v0, v2, LLv0/d;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final g4()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "darkThemeRequired"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "MainActivityTabManagerRequestKey"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->A:LFA0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y3()Z

    move-result v2

    invoke-interface {v0, v2}, LFA0/f;->f(Z)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->B:LhO/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y3()Z

    move-result p0

    invoke-interface {v0, p0}, LhO/c;->b(Z)V

    return-void

    :cond_0
    const-string p0, "lightsUploadProgressInterface"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "postUploadProgressController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LIy0/O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LIy0/O;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0331

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->E:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1}, Ljp/naver/line/android/util/o;->b(Landroidx/fragment/app/n;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->t3()Lcom/linecorp/rxeventbus/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->E:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rootViewGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->A:LFA0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LFA0/f;->c()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->B:LhO/c;

    const-string v2, "lightsUploadProgressInterface"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LhO/c;->d()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->B:LhO/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LhO/c;->a()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->C:LhO/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LhO/a;->dismiss()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->t3()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSM/c;

    invoke-interface {p0}, LSM/c;->reset()V

    return-void

    :cond_0
    const-string p0, "lightsActivityRewardSnackBarInterface"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "postUploadProgressController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSelectedTabChanged(Lbe1/b;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbe1/b;->b:Ljp/naver/line/android/activity/main/a;

    const-string v1, "getTo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->D:Ljp/naver/line/android/activity/main/a;

    return-void

    :cond_0
    sget-object v0, Ljp/naver/line/android/activity/main/c$h;->CLICK:Ljp/naver/line/android/activity/main/c$h;

    iget-object p1, p1, Lbe1/b;->c:Ljp/naver/line/android/activity/main/c$h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->N:Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Z3()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->N:Z

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/timeline/tab/TimelineFragment$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment$e;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y:Lcom/linecorp/line/timeline/tab/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/a;->c:Lcom/linecorp/line/timeline/tab/TimelineHeader;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v5, LiF/j;->NONE:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v2, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->E:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_1
    const-string p0, "rootViewGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    const-string v0, "view"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b120e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v8, "findViewById(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Y3()Z

    move-result v1

    const/16 v3, 0x8

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/linecorp/line/timeline/tab/TimelineFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "getValue(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/timeline/header/VoomTabHeaderView;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Y3()Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v9

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Y3()Z

    move-result v1

    const-string v10, "requireContext(...)"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lcom/linecorp/line/timeline/header/VoomTabHeaderView;

    new-instance v12, LIy0/h0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->W3()LIy0/i0;

    move-result-object v14

    new-instance v0, Lcom/linecorp/line/timeline/tab/TimelineFragment$g;

    const-string v5, "changeSubTab(Lcom/linecorp/line/timeline/header/VoomSubTab;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    const-string v4, "changeSubTab"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v0

    new-instance v0, Lcom/linecorp/line/timeline/tab/TimelineFragment$h;

    const-string v5, "sendLightsTsClickEvent(Lcom/linecorp/line/lights/viewer/log/LightsViewerClickTarget;Lcom/linecorp/line/lights/viewer/log/LightsViewerLiveMenuBannerStatus;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    const-string v4, "sendLightsTsClickEvent"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v0

    new-instance v0, Lcom/linecorp/line/timeline/tab/TimelineFragment$i;

    const-string v5, "onClickCameraButton()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    const-string v4, "onClickCameraButton"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v0

    new-instance v0, Lcom/linecorp/line/timeline/tab/TimelineFragment$j;

    const-string v5, "onClickWriteEntryButton()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    const-string v4, "onClickWriteEntryButton"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    move-object v0, v12

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, LIy0/h0;-><init>(Landroid/content/Context;LIy0/i0;Lcom/linecorp/line/timeline/tab/TimelineFragment$g;Lcom/linecorp/line/timeline/tab/TimelineFragment$h;Lcom/linecorp/line/timeline/tab/TimelineFragment$i;Lcom/linecorp/line/timeline/tab/TimelineFragment$j;)V

    invoke-virtual {v11, v0}, Lcom/linecorp/line/timeline/header/VoomTabHeaderView;->setState(Lhx0/m;)V

    move-object/from16 v2, p0

    goto :goto_1

    :cond_2
    new-instance v11, Lcom/linecorp/line/timeline/tab/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Lcom/linecorp/line/timeline/tab/TimelineHeader;

    new-instance v0, Lcom/linecorp/line/timeline/tab/TimelineFragment$k;

    const-string v5, "sendLightsTsClickEvent(Lcom/linecorp/line/lights/viewer/log/LightsViewerClickTarget;Lcom/linecorp/line/lights/viewer/log/LightsViewerLiveMenuBannerStatus;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    const-string v4, "sendLightsTsClickEvent"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12, v0}, Lcom/linecorp/line/timeline/tab/a;-><init>(Lcom/linecorp/line/timeline/tab/TimelineHeader;Lcom/linecorp/line/timeline/tab/TimelineFragment$k;)V

    iput-object v11, v2, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y:Lcom/linecorp/line/timeline/tab/a;

    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LhA0/m;->a:LhA0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LhA0/m;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b2091

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_6

    const v1, 0x7f0b2092

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_6

    const v1, 0x7f0b2093

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_6

    const v1, 0x7f0b2094

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_6

    const v1, 0x7f0b2095

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_6

    const v1, 0x7f0b2096

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_6

    const v1, 0x7f0b2098

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_6

    const v1, 0x7f0b2099

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_6

    const v1, 0x7f0b209a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_6

    new-instance v11, LmA0/b;

    invoke-direct/range {v11 .. v20}, LmA0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v12

    const-string v0, "requireActivity(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v13

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/line/timeline/tab/TimelineFragment;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Liz0/i;

    new-instance v15, LBJ/p;

    const/4 v3, 0x4

    invoke-direct {v15, v2, v3}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LAT0/n0;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v3

    invoke-interface/range {v10 .. v16}, LhA0/m;->d(LmA0/b;Landroidx/fragment/app/n;Landroidx/lifecycle/J;Liz0/i;LBJ/p;LAT0/n0;)LsA0/i;

    move-result-object v3

    invoke-virtual {v3}, LsA0/i;->n()Lcom/linecorp/line/timeline/write/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/write/a;->c()LNA0/o;

    move-result-object v4

    invoke-virtual {v3, v4}, LsA0/i;->m(LNA0/o;)V

    invoke-virtual {v3}, LsA0/i;->n()Lcom/linecorp/line/timeline/write/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/linecorp/line/timeline/tab/TimelineFragment;->A:LFA0/f;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LgO/a;->q6:LgO/a$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgO/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b1571

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/linecorp/line/timeline/tab/TimelineFragment$l;

    invoke-direct {v12, v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment$l;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;)V

    invoke-interface {v3, v6, v10, v11, v12}, LgO/a;->b(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/view/View;Lcom/linecorp/line/timeline/tab/TimelineFragment$l;)LrO/b;

    move-result-object v3

    new-instance v6, LAU0/g;

    const/4 v10, 0x6

    invoke-direct {v6, v3, v10}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LrO/b;->e()LSM/c;

    move-result-object v10

    iget-object v11, v3, LrO/b;->b:Landroidx/lifecycle/J;

    invoke-interface {v10, v11, v6}, LSM/c;->i(Landroidx/lifecycle/J;LAU0/g;)V

    iput-object v3, v2, Lcom/linecorp/line/timeline/tab/TimelineFragment;->B:LhO/c;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LgO/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/linecorp/line/timeline/tab/TimelineFragment;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const v1, 0x7f0b010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v0, Lcom/linecorp/line/timeline/tab/TimelineFragment$f;

    const-string v5, "onClickLightsActivityRewardSnackBar()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    const-string v4, "onClickLightsActivityRewardSnackBar"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v10, v11, v8, v0}, LgO/a;->u(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/view/ViewGroup;Lcom/linecorp/line/timeline/tab/TimelineFragment$f;)LuO/g;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/timeline/tab/TimelineFragment;->C:LhO/a;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/tab/b;

    invoke-direct {v1, v2}, Lcom/linecorp/line/timeline/tab/b;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    iget-object v0, v2, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y:Lcom/linecorp/line/timeline/tab/a;

    if-eqz v0, :cond_3

    sget-object v1, LIy0/Y;->LIGHTS_CAMERA:LIy0/Y;

    new-instance v3, LEh/b;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LEh/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/a;->i:Lcom/linecorp/line/timeline/tab/c;

    invoke-virtual {v0, v1, v3}, Lcom/linecorp/line/timeline/tab/c;->c(LIy0/Y;Landroid/view/View$OnClickListener;)V

    sget-object v1, LIy0/Y;->WRITE_ENTRY:LIy0/Y;

    new-instance v3, LG80/i;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LG80/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lcom/linecorp/line/timeline/tab/c;->c(LIy0/Y;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->W3()LIy0/i0;

    move-result-object v0

    iget-boolean v0, v0, LIy0/i0;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y:Lcom/linecorp/line/timeline/tab/a;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/linecorp/line/timeline/tab/a;->c:Lcom/linecorp/line/timeline/tab/TimelineHeader;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->k()V

    iget-object v3, v0, LL2/i;->b:Ljava/lang/Object;

    check-cast v3, LYg1/f;

    const v4, 0x7f060d6b

    invoke-virtual {v3, v4}, LYg1/f;->z(I)V

    new-instance v3, LDb1/h;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA30/j;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, v3}, LA30/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->setTitleViewClickListener(Lxk1/l;)V

    :cond_4
    invoke-virtual {v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Q3()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    return-void

    :cond_5
    const-string v0, "rootViewGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3()Lce1/b;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->V:Lcom/linecorp/line/timeline/tab/e;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y:Lcom/linecorp/line/timeline/tab/a;

    return-object p0
.end method

.method public final v6()V
    .locals 12

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->v6()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Y:Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "forceRemoveRedDot"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LIy0/M;

    invoke-direct {v6, p0, v3}, LIy0/M;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v1, v4, v3, v6, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Z3()Z

    move-result v1

    const-string v4, "requireContext(...)"

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v6}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/v0;->u()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x3c

    invoke-static {v7, v8, v6}, LCm1/c;->q(JLjava/lang/String;)J

    move-result-wide v6

    sget-object v8, LUv0/f;->a:LUv0/f$a;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/f;

    sget-object v8, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LAST_PAUSED_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v1, v8}, LUv0/f;->a(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Q3()I

    move-result v6

    invoke-virtual {v1, v6, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->g4()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->f4()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "extraLaunchProfileBridge"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LUv0/f;->a:LUv0/f$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUv0/f;

    sget-object v6, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_OA_HAS_NEW_NOTI:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v5, v6, v2}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    sget-object v5, Lcy0/c;->a:Lcy0/c$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy0/c;

    invoke-interface {v5, v1}, Lcy0/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->T3()LHw0/b;

    move-result-object v1

    invoke-interface {v1, v2}, LHw0/b;->g(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LUv0/f;->a:LUv0/f$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/f;

    sget-object v5, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_GNB_TAB_HAS_NEW_OA_NOTI:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v1, v5, v2}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz0/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltz0/k;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz0/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltz0/k;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y:Lcom/linecorp/line/timeline/tab/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/tab/a;->g()V

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->W3()LIy0/i0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v6

    new-instance v7, LIy0/k0;

    invoke-direct {v7, v5, v1, v3}, LIy0/k0;-><init>(Landroid/content/Context;LIy0/i0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v6, v3, v3, v7, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->A:LFA0/f;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LFA0/f;->a()V

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->B:LhO/c;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LhO/c;->resume()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v2, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :cond_8
    :goto_3
    iget-boolean v2, v1, LDk1/i;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->O3()Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;->W(I)Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-boolean v0, v2, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->e:Z

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->u3()V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->D:Ljp/naver/line/android/activity/main/a;

    sget-object v1, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    if-ne v0, v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/v0;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPz0/c;->b:LPz0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPz0/c;

    sget-object v0, LHx0/a;->OFF:LHx0/a;

    invoke-virtual {p0, v0}, LPz0/c;->b(LHx0/a;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    const-string p0, "lightsUploadProgressInterface"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p0, "postUploadProgressController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final w3()Ljp/naver/line/android/activity/main/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Q:Ljp/naver/line/android/activity/main/a;

    return-object p0
.end method

.method public final y3()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/line/timeline/tab/d;->Companion:Lcom/linecorp/line/timeline/tab/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/linecorp/line/timeline/tab/d$a;->a(Landroid/content/Context;I)Lcom/linecorp/line/timeline/tab/d;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/timeline/tab/d;->DISCOVER:Lcom/linecorp/line/timeline/tab/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
