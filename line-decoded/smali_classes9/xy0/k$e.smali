.class public final Lxy0/k$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy0/k;-><init>(Landroid/app/Application;Ljava/lang/String;LPy0/a$a;Ljava/lang/String;Lty0/a;Lxy0/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.timeline.settings.impl.followlist.FollowListViewModel$onClickFollowProfile$1$1"
    f = "FollowListViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxy0/k;

.field public final synthetic c:Lxy0/v;


# direct methods
.method public constructor <init>(Lxy0/k;Lxy0/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0/k;",
            "Lxy0/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxy0/k$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxy0/k$e;->b:Lxy0/k;

    iput-object p2, p0, Lxy0/k$e;->c:Lxy0/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lxy0/k$e;

    iget-object v0, p0, Lxy0/k$e;->b:Lxy0/k;

    iget-object p0, p0, Lxy0/k$e;->c:Lxy0/v;

    invoke-direct {p1, v0, p0, p2}, Lxy0/k$e;-><init>(Lxy0/k;Lxy0/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy0/k$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxy0/k$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxy0/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxy0/k$e;->c:Lxy0/v;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lxy0/k$e;->a:I

    const/4 v3, 0x1

    iget-object v4, p0, Lxy0/k$e;->b:Lxy0/k;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lxy0/v;->k:Lzx0/e;

    iget-object v2, v4, Lxy0/k;->x:Le91/n;

    invoke-virtual {v2, p1}, Le91/n;->c(Lzx0/e;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v4, Lxy0/k;->n:Landroidx/lifecycle/T;

    sget-object v2, Lxy0/g$h;->a:Lxy0/g$h;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v0, Lxy0/v;->k:Lzx0/e;

    iget-object p1, p1, Lzx0/e;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput v3, p0, Lxy0/k$e;->a:I

    invoke-virtual {v4}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    iget-object v2, v4, Lxy0/k;->x:Le91/n;

    invoke-virtual {v2, v0, p1, p0}, Le91/n;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, v4, Lxy0/k;->n:Landroidx/lifecycle/T;

    sget-object v0, Lxy0/g$f;->a:Lxy0/g$f;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    iget-object p0, v4, Lxy0/k;->n:Landroidx/lifecycle/T;

    new-instance v0, Lxy0/g$j;

    invoke-direct {v0, p1}, Lxy0/g$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p1, v4, Lxy0/k;->n:Landroidx/lifecycle/T;

    sget-object v0, Lxy0/g$f;->a:Lxy0/g$f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v4, Lxy0/k;->n:Landroidx/lifecycle/T;

    new-instance v0, Lxy0/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxy0/g$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
