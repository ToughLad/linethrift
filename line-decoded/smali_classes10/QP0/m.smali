.class public final LQP0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGO0/c;

.field public final b:LHe0/p;

.field public final c:LSR0/a;

.field public final d:Landroidx/lifecycle/B;

.field public final e:LSl1/B;

.field public final f:LDW0/b;

.field public final g:LQP0/a;

.field public final h:Lcom/linecorp/line/wallet/impl/categorygrid/view/b$b;

.field public final i:Landroid/content/Context;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LGO0/c;LHe0/p;LSR0/a;Landroidx/lifecycle/B;LDW0/b;LQP0/a;Lcom/linecorp/line/wallet/impl/categorygrid/view/b$b;)V
    .locals 2

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v1, "tabType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slotInModuleViewModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQP0/m;->a:LGO0/c;

    .line 6
    iput-object p2, p0, LQP0/m;->b:LHe0/p;

    .line 7
    iput-object p3, p0, LQP0/m;->c:LSR0/a;

    .line 8
    iput-object p4, p0, LQP0/m;->d:Landroidx/lifecycle/B;

    .line 9
    iput-object v0, p0, LQP0/m;->e:LSl1/B;

    .line 10
    iput-object p5, p0, LQP0/m;->f:LDW0/b;

    .line 11
    iput-object p6, p0, LQP0/m;->g:LQP0/a;

    .line 12
    iput-object p7, p0, LQP0/m;->h:Lcom/linecorp/line/wallet/impl/categorygrid/view/b$b;

    .line 13
    iget-object p1, p2, LHe0/p;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQP0/m;->i:Landroid/content/Context;

    .line 14
    new-instance p1, LAP0/k;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQP0/m;->j:Lkotlin/Lazy;

    .line 15
    new-instance p1, LAj/a;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQP0/m;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LQP0/m;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LQP0/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQP0/k;

    iget v1, v0, LQP0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQP0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQP0/k;

    invoke-direct {v0, p0, p3}, LQP0/k;-><init>(LQP0/m;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LQP0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQP0/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LQP0/l;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, LQP0/l;-><init>(LQP0/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LQP0/k;->c:I

    iget-object p0, p0, LQP0/m;->e:LSl1/B;

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
