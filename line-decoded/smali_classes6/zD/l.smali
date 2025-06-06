.class public final LzD/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyD/e;

.field public final b:LQi/a;

.field public final c:LzD/c;

.field public final d:LSl1/B;

.field public e:Z

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwh1/U;LyD/e;LQi/a;LzD/c;)V
    .locals 2

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v1, "isTabResumedProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleScope"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatTabBannerPriorityManager"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LzD/l;->a:LyD/e;

    .line 6
    iput-object p3, p0, LzD/l;->b:LQi/a;

    .line 7
    iput-object p4, p0, LzD/l;->c:LzD/c;

    .line 8
    iput-object v0, p0, LzD/l;->d:LSl1/B;

    .line 9
    new-instance p2, Ljp/naver/line/android/util/T;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Ljp/naver/line/android/util/T;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    .line 11
    iput-object p1, p0, LzD/l;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, LzD/c$a;->LAN_BANNER:LzD/c$a;

    iget-object p0, p0, LzD/l;->c:LzD/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bannerType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzD/c;->a:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzD/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, LzD/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LzD/l;->e:Z

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, v0}, LzD/l;->c(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LzD/l;->a:LyD/e;

    invoke-virtual {v0}, LyD/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LzD/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LzD/j;-><init>(LzD/l;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LzD/l;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LzD/l;->e:Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab1/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LzD/l;->f:Lkotlin/Lazy;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LzD/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/LayerEventView;

    sget-object v1, Ljp/naver/line/android/customview/LayerEventView$b;->CHAT_LIST_VIEW:Ljp/naver/line/android/customview/LayerEventView$b;

    invoke-virtual {v0, p1, v1}, Ljp/naver/line/android/customview/LayerEventView;->b(Ljava/util/List;Ljp/naver/line/android/customview/LayerEventView$b;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/customview/LayerEventView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, LzD/l;->c:LzD/c;

    sget-object v0, LzD/c$a;->LAN_BANNER:LzD/c$a;

    invoke-virtual {p0, v0, p1}, LzD/c;->a(LzD/c$a;Z)V

    return-void
.end method
