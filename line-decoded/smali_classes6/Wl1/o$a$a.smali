.class public final LWl1/o$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWl1/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LVl1/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:LUl1/c;


# direct methods
.method public constructor <init>([LVl1/i;ILjava/util/concurrent/atomic/AtomicInteger;LUl1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LWl1/o$a$a;->b:[LVl1/i;

    iput p2, p0, LWl1/o$a$a;->c:I

    iput-object p3, p0, LWl1/o$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LWl1/o$a$a;->e:LUl1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LWl1/o$a$a;

    iget-object v3, p0, LWl1/o$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LWl1/o$a$a;->e:LUl1/c;

    iget-object v1, p0, LWl1/o$a$a;->b:[LVl1/i;

    iget v2, p0, LWl1/o$a$a;->c:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWl1/o$a$a;-><init>([LVl1/i;ILjava/util/concurrent/atomic/AtomicInteger;LUl1/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWl1/o$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWl1/o$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWl1/o$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWl1/o$a$a;->a:I

    iget-object v2, p0, LWl1/o$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LWl1/o$a$a;->e:LUl1/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LWl1/o$a$a;->b:[LVl1/i;

    iget v1, p0, LWl1/o$a$a;->c:I

    aget-object p1, p1, v1

    new-instance v6, LWl1/o$a$a$a;

    invoke-direct {v6, v3, v1}, LWl1/o$a$a$a;-><init>(LUl1/c;I)V

    iput v5, p0, LWl1/o$a$a;->a:I

    invoke-interface {p1, v6, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v4}, LUl1/c;->K(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3, v4}, LUl1/c;->K(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
