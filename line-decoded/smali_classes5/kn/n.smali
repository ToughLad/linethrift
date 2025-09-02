.class public final Lkn/n;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.birthday.impl.repository.BirthdayRemoteRepository$updateBoardReadPermission$2"
    f = "BirthdayRemoteRepository.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkn/s;

.field public final synthetic c:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LFn/A;

.field public final synthetic f:LFn/u;


# direct methods
.method public constructor <init>(Lkn/s;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/String;LFn/A;LFn/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/s;",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            "Ljava/lang/String;",
            "LFn/A;",
            "LFn/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkn/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn/n;->b:Lkn/s;

    iput-object p2, p0, Lkn/n;->c:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p3, p0, Lkn/n;->d:Ljava/lang/String;

    iput-object p4, p0, Lkn/n;->e:LFn/A;

    iput-object p5, p0, Lkn/n;->f:LFn/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lkn/n;

    iget-object v4, p0, Lkn/n;->e:LFn/A;

    iget-object v5, p0, Lkn/n;->f:LFn/u;

    iget-object v1, p0, Lkn/n;->b:Lkn/s;

    iget-object v2, p0, Lkn/n;->c:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v3, p0, Lkn/n;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkn/n;-><init>(Lkn/s;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/String;LFn/A;LFn/u;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkn/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkn/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lkn/n;->a:I

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

    iget-object p1, p0, Lkn/n;->b:Lkn/s;

    iget-object p1, p1, Lkn/s;->a:Lkn/a;

    iput v2, p0, Lkn/n;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    iget-object v3, p0, Lkn/n;->c:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lkn/n;->e:LFn/A;

    invoke-virtual {v2}, LFn/A;->b()Ljava/util/List;

    move-result-object v3

    const-string v4, "gids"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "count"

    invoke-virtual {v2}, LFn/A;->a()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "boardId"

    iget-object v4, p0, Lkn/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "readPermission"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "from"

    iget-object v3, p0, Lkn/n;->f:LFn/u;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v7, Ldw0/d;

    invoke-direct {v7}, Ldw0/d;-><init>()V

    sget-object v5, Lkn/a;->b:LZx0/j;

    const-string v6, "/api/v1/bdb/board/update/readPermission"

    const/16 v12, 0x70

    iget-object v4, p1, Lkn/a;->a:LZx0/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v4 .. v12}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
