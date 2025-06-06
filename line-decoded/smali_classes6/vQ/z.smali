.class public final LvQ/z;
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
        "LVQ/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$syncNotificationSetting$2"
    f = "ChatDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LvQ/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LTQ/a;


# direct methods
.method public constructor <init>(LTQ/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;LvQ/b;)V
    .locals 0

    iput-object p4, p0, LvQ/z;->a:LvQ/b;

    iput-object p2, p0, LvQ/z;->b:Ljava/lang/String;

    iput-object p1, p0, LvQ/z;->c:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LvQ/z;

    iget-object v0, p0, LvQ/z;->b:Ljava/lang/String;

    iget-object v1, p0, LvQ/z;->c:LTQ/a;

    iget-object p0, p0, LvQ/z;->a:LvQ/b;

    invoke-direct {p1, v1, v0, p2, p0}, LvQ/z;-><init>(LTQ/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;LvQ/b;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LvQ/z;->a:LvQ/b;

    iget-object v0, p1, LvQ/b;->e:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iget-object v1, p0, LvQ/z;->c:LTQ/a;

    invoke-static {v1}, LvQ/b;->q(LTQ/a;)Lhk1/M8;

    move-result-object v1

    iget-object p0, p0, LvQ/z;->b:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->H(Ljava/lang/String;Lhk1/M8;)Lzj1/u;

    move-result-object v0

    instance-of v1, v0, Lzj1/u$a;

    if-eqz v1, :cond_1

    check-cast v0, Lzj1/u$a;

    iget-object p0, v0, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_0

    sget-object p1, LVQ/l$b;->SERVER:LVQ/l$b;

    goto :goto_0

    :cond_0
    sget-object p1, LVQ/l$b;->NETWORK:LVQ/l$b;

    :goto_0
    new-instance v0, LVQ/l$a;

    invoke-direct {v0, p1, p0}, LVQ/l$a;-><init>(LVQ/l$b;Lorg/apache/thrift/i;)V

    return-object v0

    :cond_1
    instance-of v1, v0, Lzj1/u$b;

    if-eqz v1, :cond_4

    check-cast v0, Lzj1/u$b;

    iget-object v0, v0, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/T6;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhk1/T6;->a:Lhk1/S6;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lhk1/S6;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p1, p1, LvQ/b;->i:LJh1/b;

    invoke-virtual {p1, p0, v0}, LJh1/b;->c(Ljava/lang/String;Z)V

    :cond_3
    sget-object p0, LVQ/l$c;->a:LVQ/l$c;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
