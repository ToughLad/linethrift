.class public final LqO/c;
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
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerCatalogRemoteMediator$loadLightsFeeds$2"
    f = "LightsViewerCatalogRemoteMediator.kt"
    l = {
        0x75,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjO/b$a;

.field public final synthetic c:LqO/a;


# direct methods
.method public constructor <init>(LjO/b$a;LqO/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjO/b$a;",
            "LqO/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqO/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqO/c;->b:LjO/b$a;

    iput-object p2, p0, LqO/c;->c:LqO/a;

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

    new-instance p1, LqO/c;

    iget-object v0, p0, LqO/c;->b:LjO/b$a;

    iget-object p0, p0, LqO/c;->c:LqO/a;

    invoke-direct {p1, v0, p0, p2}, LqO/c;-><init>(LjO/b$a;LqO/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqO/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqO/c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LqO/c;->b:LjO/b$a;

    instance-of v1, p1, LjO/b$a$b;

    iget-object v4, p0, LqO/c;->c:LqO/a;

    if-eqz v1, :cond_4

    iget-object v1, v4, LqO/a;->e:LF5/n;

    check-cast p1, LjO/b$a$b;

    iget-object v2, p1, LjO/b$a$b;->a:Ljava/lang/String;

    iget-object p1, p1, LjO/b$a$b;->b:Ljava/lang/String;

    iput v3, p0, LqO/c;->a:I

    iget-object v1, v1, LF5/n;->b:Ljava/lang/Object;

    check-cast v1, LwM/a;

    invoke-virtual {v1, v2, p1, p0}, LwM/a;->b(Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    return-object p1

    :cond_4
    instance-of v1, p1, LjO/b$a$a;

    if-eqz v1, :cond_6

    iget-object v1, v4, LqO/a;->e:LF5/n;

    check-cast p1, LjO/b$a$a;

    iget-wide v3, p1, LjO/b$a$a;->a:J

    iget-object p1, p1, LjO/b$a$a;->b:Ljava/lang/String;

    iput v2, p0, LqO/c;->a:I

    iget-object v1, v1, LF5/n;->b:Ljava/lang/Object;

    check-cast v1, LwM/a;

    invoke-virtual {v1, v3, v4, p1, p0}, LwM/a;->a(JLjava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
