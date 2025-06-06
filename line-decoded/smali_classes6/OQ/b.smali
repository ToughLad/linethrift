.class public final LOQ/b;
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
        "LbR/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.groupcall.GroupCallStatusSynchronizer$syncGroupCallStatus$2"
    f = "GroupCallStatusSynchronizer.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LbR/e;

.field public b:I

.field public final synthetic c:LOQ/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOQ/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOQ/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOQ/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOQ/b;->c:LOQ/a;

    iput-object p2, p0, LOQ/b;->d:Ljava/lang/String;

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

    new-instance p1, LOQ/b;

    iget-object v0, p0, LOQ/b;->c:LOQ/a;

    iget-object p0, p0, LOQ/b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LOQ/b;-><init>(LOQ/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOQ/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOQ/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOQ/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOQ/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LOQ/b;->a:LbR/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LOQ/b;->c:LOQ/a;

    iget-object v1, p0, LOQ/b;->d:Ljava/lang/String;

    iget-object v3, p1, LOQ/a;->b:Ljp/naver/line/android/thrift/client/CallServiceClient;

    invoke-interface {v3, v1}, Ljp/naver/line/android/thrift/client/CallServiceClient;->V(Ljava/lang/String;)Lhk1/O5;

    move-result-object v3

    iget-boolean v4, v3, Lhk1/O5;->a:Z

    if-nez v4, :cond_2

    sget-object v3, LbR/e;->NONE:LbR/e;

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lhk1/O5;->f:Lhk1/P5;

    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    sget-object v4, LOQ/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    if-eq v3, v2, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    sget-object v3, LbR/e;->NONE:LbR/e;

    goto :goto_1

    :cond_4
    sget-object v3, LbR/e;->PHOTO_BOOTH:LbR/e;

    goto :goto_1

    :cond_5
    sget-object v3, LbR/e;->VIDEO:LbR/e;

    goto :goto_1

    :cond_6
    sget-object v3, LbR/e;->AUDIO:LbR/e;

    :goto_1
    iput-object v3, p0, LOQ/b;->a:LbR/e;

    iput v2, p0, LOQ/b;->b:I

    iget-object p1, p1, LOQ/a;->a:Lrg1/q;

    invoke-virtual {p1, v1, v3, p0}, Lrg1/q;->F(Ljava/lang/String;LbR/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    return-object v3
.end method
