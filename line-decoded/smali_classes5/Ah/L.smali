.class public final LAh/L;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.safetycheck.repository.SafetyStatusRepository$updateFriendSafetyStatus$2"
    f = "SafetyStatusRepository.kt"
    l = {
        0x4a,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAh/E;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lzh/r$a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAh/E;Ljava/lang/String;Ljava/lang/String;JLzh/r$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAh/E;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lzh/r$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAh/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAh/L;->b:LAh/E;

    iput-object p2, p0, LAh/L;->c:Ljava/lang/String;

    iput-object p3, p0, LAh/L;->d:Ljava/lang/String;

    iput-wide p4, p0, LAh/L;->e:J

    iput-object p6, p0, LAh/L;->f:Lzh/r$a;

    iput-object p7, p0, LAh/L;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LAh/L;

    iget-object v6, p0, LAh/L;->f:Lzh/r$a;

    iget-object v7, p0, LAh/L;->g:Ljava/lang/String;

    iget-object v1, p0, LAh/L;->b:LAh/E;

    iget-object v2, p0, LAh/L;->c:Ljava/lang/String;

    iget-object v3, p0, LAh/L;->d:Ljava/lang/String;

    iget-wide v4, p0, LAh/L;->e:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LAh/L;-><init>(LAh/E;Ljava/lang/String;Ljava/lang/String;JLzh/r$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAh/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAh/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAh/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAh/L;->a:I

    iget-object v2, p0, LAh/L;->b:LAh/E;

    iget-object v4, p0, LAh/L;->c:Ljava/lang/String;

    iget-object v2, v2, LAh/E;->a:Lzh/h;

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LAh/L;->d:Ljava/lang/String;

    invoke-interface {v2, v1, p1}, Lzh/h;->c(Ljava/lang/String;Ljava/util/List;)LVl1/H0;

    move-result-object p1

    iput v3, p0, LAh/L;->a:I

    invoke-static {p1, p0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh/r;

    if-eqz p1, :cond_5

    iget-wide v5, p1, Lzh/r;->e:J

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    :goto_1
    iget-wide v8, p0, LAh/L;->e:J

    cmp-long p1, v8, v5

    if-lez p1, :cond_6

    new-instance v3, Lzh/r;

    iget-object v5, p0, LAh/L;->d:Ljava/lang/String;

    iget-object v6, p0, LAh/L;->f:Lzh/r$a;

    iget-object v7, p0, LAh/L;->g:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lzh/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lzh/r$a;Ljava/lang/String;J)V

    iput v10, p0, LAh/L;->a:I

    invoke-interface {v2, v3, p0}, Lzh/h;->e(Lzh/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
