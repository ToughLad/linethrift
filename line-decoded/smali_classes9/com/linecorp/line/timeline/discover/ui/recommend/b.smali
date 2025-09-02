.class public final Lcom/linecorp/line/timeline/discover/ui/recommend/b;
.super Ltw0/c;
.source "SourceFile"


# instance fields
.field public final n:LJw0/i;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lvx0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/timeline/discover/ui/recommend/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:LQw0/k;

.field public s:Lvx0/d0;


# direct methods
.method public constructor <init>(Landroid/app/Application;LQw0/s;LJw0/i;LAz0/a;)V
    .locals 1

    const-string v0, "timelinePostDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Ltw0/c;-><init>(Landroid/app/Application;Lsw0/a;LAz0/a;)V

    iput-object p3, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->n:LJw0/i;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->o:Landroidx/lifecycle/T;

    new-instance p1, LAL/r;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->p:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->q:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final l7(Lvx0/h0;)V
    .locals 3

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/discover/ui/recommend/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/line/timeline/discover/ui/recommend/b$a;-><init>(Lcom/linecorp/line/timeline/discover/ui/recommend/b;Lvx0/h0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final n7(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LQw0/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQw0/u;

    iget v1, v0, LQw0/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQw0/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQw0/u;

    invoke-direct {v0, p0, p1}, LQw0/u;-><init>(Lcom/linecorp/line/timeline/discover/ui/recommend/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQw0/u;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQw0/u;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQw0/u;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LQw0/u;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz p1, :cond_6

    iput-object p0, v0, LQw0/u;->a:Ljava/lang/Object;

    iput v4, v0, LQw0/u;->d:I

    iget-object v2, p1, LQw0/k;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v4, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->n:LJw0/i;

    iget-object v5, p1, LQw0/k;->a:Ljava/lang/String;

    iget-object p1, p1, LQw0/k;->b:Ljava/lang/String;

    invoke-interface {v4, v5, p1, v2, v0}, LJw0/i;->c(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Lvx0/d0;

    iget-object p0, p0, Ltw0/c;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIz0/J0;

    iput-object p1, v0, LQw0/u;->a:Ljava/lang/Object;

    iput v3, v0, LQw0/u;->d:I

    invoke-virtual {p0, v2, v0}, LIz0/J0;->e(Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "recommendPostEndIntentInfo is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o7(Lvx0/d0;)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->q:Landroidx/lifecycle/T;

    iget-object v2, v0, LQw0/k;->j:Ljava/lang/String;

    iget-boolean v3, v0, LQw0/k;->i:Z

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lvx0/d0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/v0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$a;

    invoke-direct {v1, p1, v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/a$a;-><init>(Lvx0/d0;LQw0/k;)V

    goto :goto_0

    :cond_1
    const-string v2, "SOCIAL_MY_VIEW_POST"

    iget-object v4, v0, LQw0/k;->k:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lvx0/d0;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$b;

    invoke-direct {v1, p1, v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/a$b;-><init>(Lvx0/d0;LQw0/k;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/linecorp/line/timeline/discover/ui/recommend/a$c;

    invoke-direct {v1, p1, v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/a$c;-><init>(Lvx0/d0;LQw0/k;)V

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
