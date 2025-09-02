.class public final LCd1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final k:[LLv0/h;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LCd1/b;

.field public final c:LLd1/a;

.field public d:Z

.field public final e:LQi/a;

.field public final f:LNi/c;

.field public final g:LNi/c;

.field public h:Z

.field public i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->a:Ljava/util/Set;

    sget-object v1, Lxj1/n;->l0:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b12c1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, Lxj1/n;->m0:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LCd1/e;->k:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LCd1/b;Landroidx/lifecycle/J;LLd1/a;Ljp/naver/line/android/activity/main/n;Landroidx/lifecycle/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LCd1/b;",
            "Landroidx/lifecycle/J;",
            "LLd1/a;",
            "Ljp/naver/line/android/activity/main/n;",
            "Landroidx/lifecycle/O<",
            "Ljp/naver/line/android/activity/main/BaseMainTabFragment$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "homeListViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTabViewDataController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTabActiveStateLiveData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd1/e;->a:Landroid/view/View;

    iput-object p2, p0, LCd1/e;->b:LCd1/b;

    iput-object p4, p0, LCd1/e;->c:LLd1/a;

    new-instance p2, LQi/a;

    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p3, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LCd1/e;->e:LQi/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lth/b;->b:Lth/b$c;

    invoke-static {v0, p2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LCd1/e;->f:LNi/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, p2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LCd1/e;->g:LNi/c;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07057c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LCd1/e;->j:I

    new-instance p2, LCd1/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LCd1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p4, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object p4, LCd1/e;->k:[LLv0/h;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [LLv0/h;

    invoke-interface {p2, p1, p4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    iget-object p4, p5, Ljp/naver/line/android/activity/main/n;->h:LVl1/G0;

    invoke-static {p4, p1, p2}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object p1

    new-instance p2, LCd1/e$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LCd1/e$a;-><init>(LCd1/e;Lkotlin/coroutines/Continuation;)V

    new-instance p4, LMq0/G;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    invoke-static {p4, p1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    new-instance p1, LAY/g;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LAY/g;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LCd1/e$c;

    invoke-direct {p0, p1}, LCd1/e$c;-><init>(LAY/g;)V

    invoke-virtual {p6, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    sget-object v0, Lqd1/i$a;->FriendProfileUpdate:Lqd1/i$a;

    iget-object p0, p0, LCd1/e;->b:LCd1/b;

    invoke-virtual {p0, v0}, LCd1/b;->c(Lqd1/i$a;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LCd1/b;->f()LDk1/j;

    move-result-object v3

    const/4 v4, 0x1

    iget v3, v3, LDk1/h;->a:I

    if-ne v1, v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v0}, LCd1/b;->c(Lqd1/i$a;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LCd1/b;->f()LDk1/j;

    move-result-object v3

    iget v3, v3, LDk1/h;->b:I

    if-lt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LCd1/b;->c(Lqd1/i$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, LCd1/b;->f()LDk1/j;

    move-result-object p0

    iget v3, p0, LDk1/h;->b:I

    if-gt v0, v3, :cond_2

    iget p0, p0, LDk1/h;->a:I

    if-gt p0, v0, :cond_2

    if-gt v1, v3, :cond_2

    if-gt p0, v1, :cond_2

    return v4

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, LCd1/b;->c(Lqd1/i$a;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0}, LCd1/b;->b(Lqd1/i$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LCd1/b;->f()LDk1/j;

    move-result-object p0

    iget v3, p0, LDk1/h;->b:I

    if-gt v0, v3, :cond_4

    iget p0, p0, LDk1/h;->a:I

    if-gt p0, v0, :cond_4

    if-gt v1, v3, :cond_4

    if-gt p0, v1, :cond_4

    return v4

    :cond_4
    return v2
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, LCd1/e;->g:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpI/a;

    invoke-virtual {v0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LCd1/e;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LCd1/e;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LCd1/e;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LCd1/e;->f:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    sget-object v1, Lth/b$e$c;->c:Lth/b$e$c;

    invoke-static {v0, v1}, Lth/b;->d(Lth/b;Lth/b$e;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, LCd1/e;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p1, p0, LCd1/e;->d:Z

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCd1/e;->g:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpI/a;

    invoke-virtual {p1}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/D;->v()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LCd1/e$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LCd1/e$b;-><init>(LCd1/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LCd1/e;->e:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
