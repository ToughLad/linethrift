.class public final LLQ/i;
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
        "LbR/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$acceptGroupInvitationByTicket$2"
    f = "GroupDataManager.kt"
    l = {
        0x2ca,
        0x2d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLQ/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLQ/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLQ/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/i;->b:LLQ/c;

    iput-object p2, p0, LLQ/i;->c:Ljava/lang/String;

    iput-object p3, p0, LLQ/i;->d:Ljava/lang/String;

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

    new-instance p1, LLQ/i;

    iget-object v0, p0, LLQ/i;->c:Ljava/lang/String;

    iget-object v1, p0, LLQ/i;->d:Ljava/lang/String;

    iget-object p0, p0, LLQ/i;->b:LLQ/c;

    invoke-direct {p1, p0, v0, v1, p2}, LLQ/i;-><init>(LLQ/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/i;->a:I

    iget-object v2, p0, LLQ/i;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LLQ/i;->b:LLQ/c;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LLQ/c;->c:LMQ/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "db"

    iget-object v1, v5, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groups"

    const-string v6, "status = 0"

    invoke-static {v1, p1, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    iget-object p1, v5, LLQ/c;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/B;->b()I

    move-result p1

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-ltz p1, :cond_3

    new-instance p0, LbR/c$a;

    sget-object p1, LbR/c$b$e;->a:LbR/c$b$e;

    invoke-direct {p0, p1}, LbR/c$a;-><init>(LbR/c$b;)V

    return-object p0

    :cond_3
    iput v4, p0, LLQ/i;->a:I

    iget-object p1, p0, LLQ/i;->d:Ljava/lang/String;

    iget-object v1, v5, LLQ/c;->d:LNQ/c;

    invoke-virtual {v1, v2, p1, p0}, LNQ/c;->b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, LgR/d;

    instance-of v1, p1, LgR/d$a;

    if-eqz v1, :cond_5

    check-cast p1, LgR/d$a;

    iget-object p0, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {v5, p0}, LLQ/c;->f(LLQ/c;Lorg/apache/thrift/i;)LbR/c$a;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, LTQ/a;->USER_ACTION:LTQ/a;

    iput v3, p0, LLQ/i;->a:I

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1, p1, p0}, LLQ/c;->p(Ljava/lang/String;Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p0, LbR/c$c;->a:LbR/c$c;

    return-object p0
.end method
