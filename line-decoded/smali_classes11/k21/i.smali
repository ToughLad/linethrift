.class public final Lk21/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.common.permission.VoIPPermissionManagerImpl$requestPermission$1"
    f = "VoIPPermissionManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lk21/h;

.field public final synthetic b:Lw11/c;

.field public final synthetic c:Lk21/c;

.field public final synthetic d:Lk21/b;


# direct methods
.method public constructor <init>(Lk21/h;Lw11/c;Lk21/c;Lk21/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk21/i;->a:Lk21/h;

    iput-object p2, p0, Lk21/i;->b:Lw11/c;

    iput-object p3, p0, Lk21/i;->c:Lk21/c;

    iput-object p4, p0, Lk21/i;->d:Lk21/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk21/i;

    iget-object v4, p0, Lk21/i;->d:Lk21/b;

    iget-object v1, p0, Lk21/i;->a:Lk21/h;

    iget-object v2, p0, Lk21/i;->b:Lw11/c;

    iget-object v3, p0, Lk21/i;->c:Lk21/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk21/i;-><init>(Lk21/h;Lw11/c;Lk21/c;Lk21/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk21/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk21/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk21/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lk21/i;->b:Lw11/c;

    invoke-virtual {p1}, Lw11/c;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lk21/i;->a:Lk21/h;

    iget-object v2, p0, Lk21/i;->c:Lk21/c;

    invoke-virtual {v1, v0, v2}, Lk21/h;->d(Landroid/content/Context;Lk21/c;)Z

    move-result v0

    iget-object p0, p0, Lk21/i;->d:Lk21/b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk21/b;->a(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lk21/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lk21/c;->d()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lw11/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lk21/c;->f()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lk21/c;->e()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2}, Lk21/c;->d()I

    move-result v4

    invoke-virtual {p1, v0, v4}, Lw11/c;->h([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk21/b;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-eq p1, v0, :cond_4

    new-instance p1, Lk21/h$a;

    invoke-virtual {v2}, Lk21/c;->d()I

    move-result v0

    invoke-direct {p1, v1, v0, p0}, Lk21/h$a;-><init>(Lk21/h;ILk21/b;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
