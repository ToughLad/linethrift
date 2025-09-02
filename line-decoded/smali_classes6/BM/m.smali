.class public final LBM/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBM/c;


# instance fields
.field public final b:LwM/a;

.field public final c:Lcom/linecorp/line/timeline/database/PostFeedDb;

.field public final d:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final e:LUv0/d;

.field public final f:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final g:LSl1/B;

.field public final h:LBM/l;


# direct methods
.method public constructor <init>(LwM/a;Lcom/linecorp/line/timeline/database/PostFeedDb;Lcom/linecorp/line/timeline/ui/base/follow/a;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "postFeedDb"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "followStateRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contactUtilsForTimeline"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBM/m;->b:LwM/a;

    iput-object p2, p0, LBM/m;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iput-object p3, p0, LBM/m;->d:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object p4, p0, LBM/m;->e:LUv0/d;

    iput-object p5, p0, LBM/m;->f:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, LBM/m;->g:LSl1/B;

    new-instance p1, LBM/l;

    invoke-direct {p1, p0}, LBM/l;-><init>(LBM/m;)V

    iput-object p1, p0, LBM/m;->h:LBM/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroidx/lifecycle/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "postFeedDbScreenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBM/m;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p0

    invoke-interface {p0, p1}, LLw0/c;->c(Ljava/lang/String;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postFeedDbScreenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBM/m;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;LHM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LBM/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LBM/e;-><init>(LBM/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LBM/m;->g:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Ljava/lang/String;LAM/a;LA50/v;)LBM/g;
    .locals 11

    const-string v0, "postFeedDbScreenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LAM/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LBM/i;

    invoke-direct {v0, p0, p2, p3, v1}, LBM/i;-><init>(LBM/m;LAM/a;LA50/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    instance-of v0, p2, LAM/a$a;

    if-eqz v0, :cond_1

    new-instance v0, LBM/j;

    invoke-direct {v0, p0, p2, p3, v1}, LBM/j;-><init>(LBM/m;LAM/a;LA50/v;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string p3, "LightsCatalogRepository"

    invoke-virtual {p2, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v2, LBM/a;

    iget-object v6, p0, LBM/m;->e:LUv0/d;

    iget-object v7, p0, LBM/m;->f:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v5, p0, LBM/m;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LBM/a;-><init>(Lxk1/p;Ljava/lang/String;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    iget-object p1, p0, LBM/m;->h:LBM/l;

    iput-object p1, v2, LBM/a;->f:LBM/a$a;

    new-instance v5, LQ4/A0;

    const/16 v8, 0x1e

    const/16 v9, 0x30

    const/16 v6, 0x1e

    const/16 v7, 0xf

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LQ4/A0;-><init>(IIIIZ)V

    new-instance p1, LBM/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, v4}, LBM/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LQ4/d0;

    new-instance p2, LQ4/z0;

    invoke-direct {p2, p1, v1}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p2, v1, v5, v2}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    new-instance p1, LBM/g;

    iget-object p0, p0, LQ4/d0;->f:LVl1/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBM/g;-><init>(LVl1/i;I)V

    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
