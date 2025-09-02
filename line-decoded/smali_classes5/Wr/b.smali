.class public final LWr/b;
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
        "LXr/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.data.message.refine.legy.RefineMessageLegyClient$refineMessage$2"
    f = "RefineMessageLegyClient.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LWr/c;

.field public b:I

.field public final synthetic c:LWr/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWr/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWr/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWr/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWr/b;->c:LWr/c;

    iput-object p2, p0, LWr/b;->d:Ljava/lang/String;

    iput-object p3, p0, LWr/b;->e:Ljava/lang/String;

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

    new-instance p1, LWr/b;

    iget-object v0, p0, LWr/b;->d:Ljava/lang/String;

    iget-object v1, p0, LWr/b;->e:Ljava/lang/String;

    iget-object p0, p0, LWr/b;->c:LWr/c;

    invoke-direct {p1, p0, v0, v1, p2}, LWr/b;-><init>(LWr/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWr/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWr/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWr/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LWr/b;->a:LWr/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "osType"

    const-string v3, "ANDROID"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v3, p0, LWr/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tone"

    iget-object v3, p0, LWr/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LWr/b;->c:LWr/c;

    iput-object v1, p0, LWr/b;->a:LWr/c;

    iput v2, p0, LWr/b;->b:I

    const-string v2, "ext/channel/ai/v1/refineMessage"

    invoke-static {v1, v2, p1, p0}, LWr/c;->a(LWr/c;Ljava/lang/String;Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, LXr/c;

    sget-object v0, LWr/c;->d:Lpm1/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LXr/c$b;

    if-eqz p0, :cond_3

    new-instance p0, LXr/a$b;

    check-cast p1, LXr/c$b;

    iget-object p1, p1, LXr/c$b;->a:Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LXr/a$b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    instance-of p0, p1, LXr/c$a;

    if-eqz p0, :cond_5

    move-object v0, p1

    check-cast v0, LXr/c$a;

    iget-object v0, v0, LXr/c$a;->a:Ljava/lang/Exception;

    instance-of v1, v0, LRi/j;

    if-eqz v1, :cond_4

    check-cast v0, LRi/j;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/16 v1, 0x1ad

    iget v0, v0, LRi/j;->a:I

    if-ne v0, v1, :cond_5

    sget-object p0, LXr/a$a$a;->a:LXr/a$a$a;

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    sget-object p0, Ldi/a;->a:Ldi/a$a;

    check-cast p1, LXr/c$a;

    iget-object p1, p1, LXr/c$a;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LXr/a$a$b;->a:LXr/a$a$b;

    return-object p0

    :cond_6
    sget-object p0, LXr/a$a$c;->a:LXr/a$a$c;

    return-object p0
.end method
