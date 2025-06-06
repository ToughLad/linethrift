.class public final Lkn/h;
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
        "LFn/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.birthday.impl.repository.BirthdayRemoteRepository$getBoard$2"
    f = "BirthdayRemoteRepository.kt"
    l = {
        0x1f,
        0x20,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkn/s;

.field public c:LFn/b;

.field public d:I

.field public final synthetic e:Lkn/s;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkn/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkn/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn/h;->e:Lkn/s;

    iput-object p2, p0, Lkn/h;->f:Ljava/lang/String;

    iput-object p3, p0, Lkn/h;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lkn/h;

    iget-object v0, p0, Lkn/h;->f:Ljava/lang/String;

    iget-object v1, p0, Lkn/h;->g:Ljava/lang/String;

    iget-object p0, p0, Lkn/h;->e:Lkn/s;

    invoke-direct {p1, p0, v0, v1, p2}, Lkn/h;-><init>(Lkn/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkn/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkn/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lkn/h;->d:I

    iget-object v10, p0, Lkn/h;->e:Lkn/s;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, p0, Lkn/h;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lkn/h;->c:LFn/b;

    iget-object v10, p0, Lkn/h;->b:Lkn/s;

    iget-object v1, p0, Lkn/h;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, Lkn/s;->a:Lkn/a;

    iput v1, p0, Lkn/h;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "boardId"

    iget-object v3, p0, Lkn/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, p0, Lkn/h;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "cardId"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v3, Lln/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkn/a;->b:LZx0/j;

    const-string v2, "/api/v1/bdb/board/get"

    const/16 v8, 0x70

    iget-object v0, v0, Lkn/a;->a:LZx0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    move-object v1, v0

    check-cast v1, LFn/b;

    invoke-virtual {v1}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v2

    iput-object v0, p0, Lkn/h;->a:Ljava/lang/Object;

    iput-object v10, p0, Lkn/h;->b:Lkn/s;

    iput-object v1, p0, Lkn/h;->c:LFn/b;

    iput v12, p0, Lkn/h;->d:I

    invoke-virtual {v10, v2, p0}, Lkn/s;->e(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_1
    invoke-virtual {v0}, LFn/b;->f()LFn/f;

    move-result-object v0

    iput-object v1, p0, Lkn/h;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lkn/h;->b:Lkn/s;

    iput-object v2, p0, Lkn/h;->c:LFn/b;

    iput v11, p0, Lkn/h;->d:I

    invoke-static {v10, v0, p0}, Lkn/s;->a(Lkn/s;LFn/f;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v1
.end method
