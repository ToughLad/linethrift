.class public final LRt0/h;
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
    c = "com.linecorp.line.square.remotedata.client.note.SquareNoteNotificationSettingsServiceClient$updateNotificationSettings$2"
    f = "SquareNoteNotificationSettingsServiceClient.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LRt0/i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LRt0/i;

.field public final synthetic e:LTt0/a;

.field public final synthetic f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LTt0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRt0/i;LTt0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRt0/i;",
            "LTt0/a;",
            "Ljava/util/Set<",
            "+",
            "LTt0/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRt0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRt0/h;->d:LRt0/i;

    iput-object p2, p0, LRt0/h;->e:LTt0/a;

    iput-object p3, p0, LRt0/h;->f:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LRt0/h;

    iget-object v1, p0, LRt0/h;->e:LTt0/a;

    iget-object v2, p0, LRt0/h;->f:Ljava/util/Set;

    iget-object p0, p0, LRt0/h;->d:LRt0/i;

    invoke-direct {v0, p0, v1, v2, p2}, LRt0/h;-><init>(LRt0/i;LTt0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LRt0/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRt0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRt0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRt0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRt0/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LRt0/h;->a:LRt0/i;

    iget-object p0, p0, LRt0/h;->c:Ljava/lang/Object;

    check-cast p0, LRt0/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRt0/h;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, LRt0/h;->d:LRt0/i;

    iget-object p1, p0, LRt0/h;->e:LTt0/a;

    iget-object v3, p0, LRt0/h;->f:Ljava/util/Set;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, v3}, LXt0/d;->a(LTt0/a;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string p1, "getBytes(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LRt0/i;->a:Lfi/a;

    sget-object v5, LRt0/a;->b:Ljava/net/URL;

    sget-object v6, LQt0/a;->POST:LQt0/a;

    iget-object p1, v1, LRt0/i;->c:LYt0/b;

    invoke-interface {p1}, LYt0/b;->get()Ljava/util/Map;

    move-result-object v7

    iput-object v1, p0, LRt0/h;->c:Ljava/lang/Object;

    iput-object v1, p0, LRt0/h;->a:LRt0/i;

    iput v2, p0, LRt0/h;->b:I

    const/16 v10, 0x70

    move-object v9, p0

    invoke-static/range {v4 .. v10}, LKc/c;->f(Lfi/a;Ljava/net/URL;LQt0/a;Ljava/util/Map;[BLok1/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, LRh/c0;

    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, LRt0/i;->e:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYt0/a;

    iget-object p0, p0, LYt0/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "result"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p1, LSt0/a;

    invoke-direct {p1, p0}, LSt0/a;-><init>(I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {v1, p0}, LRt0/i;->a(LRt0/i;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw p0
.end method
