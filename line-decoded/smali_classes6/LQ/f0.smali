.class public final LLQ/f0;
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
        "LVQ/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$updateGroupChatNotificationEnabled$2"
    f = "GroupDataManager.kt"
    l = {
        0x656
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LLQ/c;


# direct methods
.method public constructor <init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p2, p0, LLQ/f0;->b:Ljava/lang/String;

    iput-boolean p4, p0, LLQ/f0;->c:Z

    iput-object p1, p0, LLQ/f0;->d:LLQ/c;

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

    new-instance p1, LLQ/f0;

    iget-boolean v0, p0, LLQ/f0;->c:Z

    iget-object v1, p0, LLQ/f0;->d:LLQ/c;

    iget-object p0, p0, LLQ/f0;->b:Ljava/lang/String;

    invoke-direct {p1, v1, p0, p2, v0}, LLQ/f0;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/f0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lhk1/Y2;

    invoke-direct {p1}, Lhk1/Y2;-><init>()V

    iget-object v1, p0, LLQ/f0;->b:Ljava/lang/String;

    iput-object v1, p1, Lhk1/Y2;->b:Ljava/lang/String;

    iget-boolean v1, p0, LLQ/f0;->c:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lhk1/Y2;->d:Z

    iget-byte v1, p1, Lhk1/Y2;->i:B

    invoke-static {v1, v2, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p1, Lhk1/Y2;->i:B

    iget-object v1, p0, LLQ/f0;->d:LLQ/c;

    iget-object v1, v1, LLQ/c;->d:LNQ/c;

    sget-object v3, Lhk1/Z2;->NOTIFICATION_SETTING:Lhk1/Z2;

    iput v2, p0, LLQ/f0;->a:I

    invoke-virtual {v1, p1, v3, p0}, LNQ/c;->p(Lhk1/Y2;Lhk1/Z2;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LgR/d;

    instance-of p0, p1, LgR/d$b;

    if-eqz p0, :cond_3

    sget-object p0, LVQ/n$c;->a:LVQ/n$c;

    return-object p0

    :cond_3
    instance-of p0, p1, LgR/d$a;

    if-eqz p0, :cond_6

    check-cast p1, LgR/d$a;

    iget-object p0, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_4

    check-cast p0, Lhk1/T8;

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->NOT_FRIEND:Lhk1/B4;

    if-ne p0, v0, :cond_4

    sget-object p0, LVQ/n$b;->NOT_FRIEND:LVQ/n$b;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, LVQ/n$b;->SERVER:LVQ/n$b;

    goto :goto_1

    :cond_5
    sget-object p0, LVQ/n$b;->NETWORK:LVQ/n$b;

    :goto_1
    new-instance p1, LVQ/n$a;

    invoke-direct {p1, p0}, LVQ/n$a;-><init>(LVQ/n$b;)V

    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
