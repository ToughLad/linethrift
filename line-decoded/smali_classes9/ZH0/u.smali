.class public final LZH0/u;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LnM0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.LoadAndValidateDraftUseCase$invoke$2"
    f = "LoadAndValidateDraftUseCase.kt"
    l = {
        0x16,
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZH0/v;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LZH0/v;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZH0/v;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZH0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZH0/u;->b:LZH0/v;

    iput-wide p2, p0, LZH0/u;->c:J

    iput-boolean p4, p0, LZH0/u;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LZH0/u;

    iget-boolean v4, p0, LZH0/u;->d:Z

    iget-object v1, p0, LZH0/u;->b:LZH0/v;

    iget-wide v2, p0, LZH0/u;->c:J

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LZH0/u;-><init>(LZH0/v;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LZH0/u;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZH0/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZH0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZH0/u;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LZH0/u;->b:LZH0/v;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

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

    iget-object p1, v3, LZH0/v;->b:LZH0/w;

    iput v5, p0, LZH0/u;->a:I

    new-instance v1, LZH0/B;

    iget-wide v5, p0, LZH0/u;->c:J

    invoke-direct {v1, p1, v5, v6, v2}, LZH0/B;-><init>(LZH0/w;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LZH0/w;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    invoke-static {p1, v1, p0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LmH0/a;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object v1, v3, LZH0/v;->c:LZH0/l0;

    iput v4, p0, LZH0/u;->a:I

    instance-of v2, p1, LmH0/a$a;

    iget-object v5, v1, LZH0/l0;->b:LnC/A;

    iget-object v4, v1, LZH0/l0;->a:LAH0/n;

    iget-object v6, v1, LZH0/l0;->c:LLe0/a;

    if-eqz v2, :cond_5

    new-instance v1, LZH0/l;

    invoke-direct {v1, v4, v5, v6}, LZH0/l;-><init>(LAH0/n;LnC/A;LLe0/a;)V

    check-cast p1, LmH0/a$a;

    iget-object p1, p1, LmH0/a$a;->a:LtM0/a;

    invoke-virtual {v1, p1, p0}, LZH0/l;->a(LtM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    instance-of v2, p1, LmH0/a$b;

    if-eqz v2, :cond_7

    new-instance v3, LZH0/e0;

    iget-object v7, v1, LZH0/l0;->d:LXH0/c$b;

    iget-boolean v8, p0, LZH0/u;->d:Z

    invoke-direct/range {v3 .. v8}, LZH0/e0;-><init>(LAH0/n;LnC/A;LLe0/a;LXH0/c$b;Z)V

    check-cast p1, LmH0/a$b;

    iget-object p1, p1, LmH0/a$b;->a:LIM0/e;

    invoke-virtual {v3, p1, p0}, LZH0/e0;->a(LIM0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
