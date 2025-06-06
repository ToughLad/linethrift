.class public final LtQ/j;
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
        "LVQ/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl$InternalImpl$addReceivedRoomChatMessage$2"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x492
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LtQ/h$f;

.field public final synthetic c:Loi1/h;

.field public final synthetic d:J

.field public final synthetic e:LTQ/a;

.field public final synthetic f:LtQ/h;


# direct methods
.method public constructor <init>(LtQ/h$f;Loi1/h;JLTQ/a;LtQ/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtQ/h$f;",
            "Loi1/h;",
            "J",
            "LTQ/a;",
            "LtQ/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtQ/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtQ/j;->b:LtQ/h$f;

    iput-object p2, p0, LtQ/j;->c:Loi1/h;

    iput-wide p3, p0, LtQ/j;->d:J

    iput-object p5, p0, LtQ/j;->e:LTQ/a;

    iput-object p6, p0, LtQ/j;->f:LtQ/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LtQ/j;

    iget-object v5, p0, LtQ/j;->e:LTQ/a;

    iget-object v6, p0, LtQ/j;->f:LtQ/h;

    iget-object v1, p0, LtQ/j;->b:LtQ/h$f;

    iget-object v2, p0, LtQ/j;->c:Loi1/h;

    iget-wide v3, p0, LtQ/j;->d:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LtQ/j;-><init>(LtQ/h$f;Loi1/h;JLTQ/a;LtQ/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtQ/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtQ/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtQ/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtQ/j;->a:I

    iget-object v2, p0, LtQ/j;->c:Loi1/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v2, Loi1/h;->b:Ljava/lang/String;

    const-string p1, "getChatId(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, LtQ/j;->a:I

    iget-wide v5, p0, LtQ/j;->d:J

    iget-object v7, p0, LtQ/j;->e:LTQ/a;

    iget-object v3, p0, LtQ/j;->b:LtQ/h$f;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LtQ/h$f;->f(Ljava/lang/String;JLTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LVQ/m;

    instance-of p0, p1, LVQ/m$a;

    if-eqz p0, :cond_3

    new-instance p0, LVQ/a$a;

    check-cast p1, LVQ/m$a;

    iget-object p1, p1, LVQ/m$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LVQ/a$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_3
    sget-object p0, LVQ/m$c;->a:LVQ/m$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LVQ/a$b;

    iget-object p1, v8, LtQ/j;->f:LtQ/h;

    iget-object p1, p1, LtQ/h;->c:Lrg1/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lrg1/q;->e(Loi1/h;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LVQ/a$b;-><init>(J)V

    return-object p0

    :cond_4
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
