.class public final LlV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkV0/f;


# instance fields
.field public final a:LNi/c;

.field public final b:LkV0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LYH/e;->R3:LYH/e$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LlV0/a;->a:LNi/c;

    sget-object p1, LkV0/e;->FETCH_USER_SETTINGS:LkV0/e;

    iput-object p1, p0, LlV0/a;->b:LkV0/e;

    return-void
.end method


# virtual methods
.method public final a(LkV0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkV0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, LlV0/a$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LlV0/a$a;

    iget v0, p1, LlV0/a$a;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, LlV0/a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, LlV0/a$a;

    check-cast p2, Lok1/d;

    invoke-direct {p1, p0, p2}, LlV0/a$a;-><init>(LlV0/a;Lok1/d;)V

    :goto_0
    iget-object p2, p1, LlV0/a$a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, LlV0/a$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LlV0/a;->a:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYH/e;

    iput v2, p1, LlV0/a$a;->c:I

    invoke-interface {p0, p1}, LYH/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    throw p0
.end method

.method public final getPhase()LkV0/e;
    .locals 0

    iget-object p0, p0, LlV0/a;->b:LkV0/e;

    return-object p0
.end method
