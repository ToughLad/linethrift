.class public final LLQ/g0;
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
        "LbR/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$updateGroupMembers$2"
    f = "GroupDataManager.kt"
    l = {
        0x522
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLQ/c;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LTQ/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LLQ/c;Ljava/util/Set;LTQ/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LTQ/a;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLQ/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/g0;->b:LLQ/c;

    iput-object p2, p0, LLQ/g0;->c:Ljava/util/Set;

    iput-object p3, p0, LLQ/g0;->d:LTQ/a;

    iput-object p4, p0, LLQ/g0;->e:Ljava/lang/String;

    iput-boolean p5, p0, LLQ/g0;->f:Z

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

    new-instance v0, LLQ/g0;

    iget-object v2, p0, LLQ/g0;->c:Ljava/util/Set;

    iget-object v3, p0, LLQ/g0;->d:LTQ/a;

    iget-object v1, p0, LLQ/g0;->b:LLQ/c;

    iget-object v4, p0, LLQ/g0;->e:Ljava/lang/String;

    iget-boolean v5, p0, LLQ/g0;->f:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LLQ/g0;-><init>(LLQ/c;Ljava/util/Set;LTQ/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/g0;->a:I

    iget-object v2, p0, LLQ/g0;->c:Ljava/util/Set;

    iget-object v3, p0, LLQ/g0;->b:LLQ/c;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LLQ/c;->f:LyQ/d;

    iput v4, p0, LLQ/g0;->a:I

    iget-object v1, p0, LLQ/g0;->d:LTQ/a;

    invoke-virtual {p1, v2, v1, p0}, LyQ/d;->s(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZQ/r;

    instance-of v0, p1, LZQ/r$a;

    if-eqz v0, :cond_5

    check-cast p1, LZQ/r$a;

    iget-object p0, p1, LZQ/r$a;->a:LZQ/r$b;

    sget-object v0, LLQ/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    sget-object p0, LbR/C$b;->SERVER:LbR/C$b;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, LbR/C$b;->NETWORK:LbR/C$b;

    :goto_1
    new-instance v0, LbR/C$a;

    iget-object p1, p1, LZQ/r$a;->b:Lorg/apache/thrift/i;

    invoke-direct {v0, p0, p1}, LbR/C$a;-><init>(LbR/C$b;Lorg/apache/thrift/i;)V

    return-object v0

    :cond_5
    iget-object p1, v3, LLQ/c;->c:LMQ/d;

    new-instance v0, LMQ/d$c$c;

    iget-object v1, p0, LLQ/g0;->e:Ljava/lang/String;

    iget-boolean p0, p0, LLQ/g0;->f:Z

    invoke-direct {v0, v1, v2, p0}, LMQ/d$c$c;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object p0, v3, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p0, v0}, LMQ/d;->z(Landroid/database/sqlite/SQLiteDatabase;LMQ/d$c;)V

    iget-object p0, v3, LLQ/c;->g:LKQ/f;

    invoke-interface {p0, v1}, LKQ/d;->o(Ljava/lang/String;)V

    sget-object p0, LbR/C$c;->a:LbR/C$c;

    return-object p0
.end method
