.class public final LUA0/c;
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
        "LSA0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.urlpreview.repository.remote.UrlPreviewRemoteDataSource$getUrlPreviewResult$2"
    f = "UrlPreviewRemoteDataSource.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LUA0/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LSA0/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUA0/d;Ljava/lang/String;LSA0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUA0/d;",
            "Ljava/lang/String;",
            "LSA0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUA0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUA0/c;->b:LUA0/d;

    iput-object p2, p0, LUA0/c;->c:Ljava/lang/String;

    iput-object p3, p0, LUA0/c;->d:LSA0/a;

    iput-object p4, p0, LUA0/c;->e:Ljava/lang/String;

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

    new-instance v0, LUA0/c;

    iget-object v3, p0, LUA0/c;->d:LSA0/a;

    iget-object v4, p0, LUA0/c;->e:Ljava/lang/String;

    iget-object v1, p0, LUA0/c;->b:LUA0/d;

    iget-object v2, p0, LUA0/c;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LUA0/c;-><init>(LUA0/d;Ljava/lang/String;LSA0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUA0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUA0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUA0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUA0/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LUA0/c;->b:LUA0/d;

    iget-object v1, p0, LUA0/c;->d:LSA0/a;

    invoke-virtual {v1}, LSA0/a;->a()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LUA0/c;->a:I

    iget-object v2, p0, LUA0/c;->c:Ljava/lang/String;

    iget-object v3, p0, LUA0/c;->e:Ljava/lang/String;

    iget-object p1, p1, LUA0/d;->a:LUA0/b;

    invoke-virtual {p1, v2, v1, v3, p0}, LUA0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
