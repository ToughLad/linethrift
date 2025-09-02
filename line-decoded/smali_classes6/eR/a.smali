.class public final LeR/a;
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
    c = "com.linecorp.line.mainchatdata.room.LegacyRoomDataManager$updateRoomChatNotificationEnabled$2"
    f = "LegacyRoomDataManager.kt"
    l = {
        0x1b,
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LfR/c;

.field public b:I

.field public final synthetic c:LIz/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LIz/h;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIz/h;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeR/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeR/a;->c:LIz/h;

    iput-object p2, p0, LeR/a;->d:Ljava/lang/String;

    iput-boolean p3, p0, LeR/a;->e:Z

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

    new-instance p1, LeR/a;

    iget-object v0, p0, LeR/a;->d:Ljava/lang/String;

    iget-boolean v1, p0, LeR/a;->e:Z

    iget-object p0, p0, LeR/a;->c:LIz/h;

    invoke-direct {p1, p0, v0, v1, p2}, LeR/a;-><init>(LIz/h;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeR/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeR/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeR/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LeR/a;->b:I

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
    iget-object v1, p0, LeR/a;->a:LfR/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LeR/a;->c:LIz/h;

    iget-object v1, p1, LIz/h;->a:Ljava/lang/Object;

    check-cast v1, LfR/c;

    iget-object p1, p1, LIz/h;->b:Ljava/lang/Object;

    check-cast p1, LAl1/b;

    iput-object v1, p0, LeR/a;->a:LfR/c;

    iput v3, p0, LeR/a;->b:I

    invoke-virtual {p1, p0}, LAl1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x0

    iput-object v3, p0, LeR/a;->a:LfR/c;

    iput v2, p0, LeR/a;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LfR/a;

    iget-object v3, p0, LeR/a;->d:Ljava/lang/String;

    iget-boolean v4, p0, LeR/a;->e:Z

    invoke-direct {v2, p1, v3, v4}, LfR/a;-><init>(ILjava/lang/String;Z)V

    new-instance p1, LAh0/g;

    const/16 v3, 0x9

    invoke-direct {p1, v3}, LAh0/g;-><init>(I)V

    invoke-virtual {v1, v2, p1, p0}, LfR/c;->N(LfR/a;LAh0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LgR/d;

    instance-of p0, p1, LgR/d$b;

    if-eqz p0, :cond_5

    sget-object p0, LVQ/n$c;->a:LVQ/n$c;

    return-object p0

    :cond_5
    instance-of p0, p1, LgR/d$a;

    if-eqz p0, :cond_7

    check-cast p1, LgR/d$a;

    iget-object p0, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    instance-of p0, p0, Lhk1/T8;

    if-eqz p0, :cond_6

    sget-object p0, LVQ/n$b;->SERVER:LVQ/n$b;

    goto :goto_3

    :cond_6
    sget-object p0, LVQ/n$b;->NETWORK:LVQ/n$b;

    :goto_3
    new-instance p1, LVQ/n$a;

    invoke-direct {p1, p0}, LVQ/n$a;-><init>(LVQ/n$b;)V

    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
