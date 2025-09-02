.class public final LKQ/o;
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
        "LKQ/d$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.external.MainChatDataExternalImpl$joinGroupByCallUrl$2"
    f = "MainChatDataExternalImpl.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LKQ/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKQ/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LKQ/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKQ/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKQ/o;->c:Ljava/lang/String;

    iput-object p2, p0, LKQ/o;->d:LKQ/i;

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

    new-instance p1, LKQ/o;

    iget-object v0, p0, LKQ/o;->c:Ljava/lang/String;

    iget-object p0, p0, LKQ/o;->d:LKQ/i;

    invoke-direct {p1, v0, p0, p2}, LKQ/o;-><init>(Ljava/lang/String;LKQ/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKQ/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKQ/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKQ/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LKQ/o;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, LKQ/o;->d:LKQ/i;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LKQ/o;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKQ/o;->c:Ljava/lang/String;

    iput-object p1, p0, LKQ/o;->a:Ljava/lang/String;

    iput v2, p0, LKQ/o;->b:I

    invoke-virtual {v3, p0}, LKQ/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lhk1/f6;

    invoke-direct {v0}, Lhk1/f6;-><init>()V

    iput-object p0, v0, Lhk1/f6;->a:Ljava/lang/String;

    iput p1, v0, Lhk1/f6;->b:I

    iget-byte p0, v0, Lhk1/f6;->c:B

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lhk1/f6;->c:B

    iget-object p0, v3, LKQ/i;->c:Ljp/naver/line/android/thrift/client/CallServiceClient;

    if-eqz p0, :cond_d

    invoke-interface {p0, v0}, Ljp/naver/line/android/thrift/client/CallServiceClient;->K2(Lhk1/f6;)Lzj1/u;

    move-result-object p0

    instance-of p1, p0, Lzj1/u$a;

    if-eqz p1, :cond_a

    check-cast p0, Lzj1/u$a;

    iget-object p0, p0, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lhk1/T8;

    iget-object v0, v0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v1, Lhk1/B4;->NOT_FOUND:Lhk1/B4;

    if-ne v0, v1, :cond_3

    sget-object p0, LbR/l$b$e;->a:LbR/l$b$e;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lhk1/T8;

    iget-object v0, v0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v1, Lhk1/B4;->INVALID_LENGTH:Lhk1/B4;

    if-ne v0, v1, :cond_4

    sget-object p0, LbR/l$b$b;->a:LbR/l$b$b;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lhk1/T8;

    iget-object v0, v0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v1, Lhk1/B4;->INTERNAL_ERROR:Lhk1/B4;

    if-ne v0, v1, :cond_5

    sget-object p0, LbR/l$b$a;->a:LbR/l$b$a;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    move-object v0, p0

    check-cast v0, Lhk1/T8;

    iget-object v0, v0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v1, Lhk1/B4;->SHOULD_RETRY:Lhk1/B4;

    if-ne v0, v1, :cond_6

    sget-object p0, LbR/l$b$h;->a:LbR/l$b$h;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    move-object v0, p0

    check-cast v0, Lhk1/T8;

    iget-object v0, v0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v1, Lhk1/B4;->OVER_MAX_CHATS_PER_USER:Lhk1/B4;

    if-ne v0, v1, :cond_7

    sget-object p0, LbR/l$b$f;->a:LbR/l$b$f;

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    check-cast p0, Lhk1/T8;

    iget-object v0, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v1, Lhk1/B4;->MESSAGE_DEFINED_ERROR:Lhk1/B4;

    if-ne v0, v1, :cond_8

    new-instance p1, LbR/l$b$c;

    iget-object p0, p0, Lhk1/T8;->b:Ljava/lang/String;

    const-string v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LbR/l$b$c;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    sget-object p0, LbR/l$b$g;->a:LbR/l$b$g;

    goto :goto_1

    :cond_9
    sget-object p0, LbR/l$b$d;->a:LbR/l$b$d;

    :goto_1
    new-instance p1, LKQ/d$a$a;

    invoke-direct {p1, p0}, LKQ/d$a$a;-><init>(LbR/l$b;)V

    return-object p1

    :cond_a
    instance-of p1, p0, Lzj1/u$b;

    if-eqz p1, :cond_c

    check-cast p0, Lzj1/u$b;

    iget-object p0, p0, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/g6;

    iget-object p0, p0, Lhk1/g6;->a:Lhk1/Y2;

    const-string p1, "chat"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLQ/l0$a;->a(Lhk1/Y2;)LLQ/l0;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, LKQ/d$a$b;

    invoke-direct {p1, p0}, LKQ/d$a$b;-><init>(LLQ/l0;)V

    return-object p1

    :cond_b
    new-instance p0, LKQ/d$a$a;

    sget-object p1, LbR/l$b$d;->a:LbR/l$b$d;

    invoke-direct {p0, p1}, LKQ/d$a$a;-><init>(LbR/l$b;)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string p0, "callServiceClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
