.class public final LLQ/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLQ/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "LbR/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/D;

.field public final synthetic c:LLQ/c$d;


# direct methods
.method public constructor <init>(LVl1/j;Lkotlin/jvm/internal/D;LLQ/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-",
            "LbR/a;",
            ">;",
            "Lkotlin/jvm/internal/D;",
            "LLQ/c$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLQ/T$a;->a:LVl1/j;

    iput-object p2, p0, LLQ/T$a;->b:Lkotlin/jvm/internal/D;

    iput-object p3, p0, LLQ/T$a;->c:LLQ/c$d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LbR/a;

    invoke-virtual {p0, p1, p2}, LLQ/T$a;->b(LbR/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LbR/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbR/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LLQ/T$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLQ/T$a$a;

    iget v1, v0, LLQ/T$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLQ/T$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLQ/T$a$a;

    invoke-direct {v0, p0, p2}, LLQ/T$a$a;-><init>(LLQ/T$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LLQ/T$a$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLQ/T$a$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLQ/T$a$a;->a:LLQ/T$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LbR/a$d;

    iget-object v2, p0, LLQ/T$a;->a:LVl1/j;

    if-eqz p2, :cond_5

    iput v4, v0, LLQ/T$a$a;->d:I

    invoke-interface {v2, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    instance-of p2, p1, LbR/a$b;

    if-eqz p2, :cond_7

    iput-object p0, v0, LLQ/T$a$a;->a:LLQ/T$a;

    iput v3, v0, LLQ/T$a$a;->d:I

    invoke-interface {v2, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, LLQ/T$a;->b:Lkotlin/jvm/internal/D;

    iput-boolean v4, p0, Lkotlin/jvm/internal/D;->a:Z

    goto :goto_4

    :cond_7
    instance-of p2, p1, LbR/a$c;

    if-eqz p2, :cond_8

    check-cast p1, LbR/a$c;

    iget-object p1, p1, LbR/a$c;->a:LbR/r;

    iget-object p0, p0, LLQ/T$a;->c:LLQ/c$d;

    invoke-virtual {p0, p1}, LLQ/c$d;->a(LbR/r;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
