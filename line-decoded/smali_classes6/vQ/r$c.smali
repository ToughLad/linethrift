.class public final LvQ/r$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvQ/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/apache/thrift/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$requestSyncSupplementaryDataWithoutMessage$2$roomSyncRequest$1"
    f = "ChatDataManager.kt"
    l = {
        0x235
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LvQ/b;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LTQ/a;


# direct methods
.method public constructor <init>(LvQ/b;Ljava/util/ArrayList;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LvQ/r$c;->b:LvQ/b;

    iput-object p2, p0, LvQ/r$c;->c:Ljava/util/ArrayList;

    iput-object p3, p0, LvQ/r$c;->d:LTQ/a;

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

    new-instance p1, LvQ/r$c;

    iget-object v0, p0, LvQ/r$c;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LvQ/r$c;->d:LTQ/a;

    iget-object p0, p0, LvQ/r$c;->b:LvQ/b;

    invoke-direct {p1, p0, v0, v1, p2}, LvQ/r$c;-><init>(LvQ/b;Ljava/util/ArrayList;LTQ/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/r$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/r$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvQ/r$c;->a:I

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

    iget-object p1, p0, LvQ/r$c;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iput v2, p0, LvQ/r$c;->a:I

    const/4 v7, 0x0

    iget-object v8, p0, LvQ/r$c;->d:LTQ/a;

    iget-object v3, p0, LvQ/r$c;->b:LvQ/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, LvQ/b;->o(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LVQ/m;

    sget-object p0, LVQ/m$c;->a:LVQ/m$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, p1, LVQ/m$a;

    if-eqz p0, :cond_5

    check-cast p1, LVQ/m$a;

    iget-object p0, p1, LVQ/m$a;->b:Lorg/apache/thrift/i;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
