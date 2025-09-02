.class public final LQ4/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/q1$a;,
        LQ4/q1$b;
    }
.end annotation


# instance fields
.field public final a:LQ4/q1$b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ4/q1$b;

    invoke-direct {v0, p0, p1}, LQ4/q1$b;-><init>(LQ4/q1;Z)V

    iput-object v0, p0, LQ4/q1;->a:LQ4/q1$b;

    return-void
.end method


# virtual methods
.method public final a(ILxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LQ4/q1$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQ4/q1$c;

    iget v1, v0, LQ4/q1$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/q1$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/q1$c;

    invoke-direct {v0, p0, p3}, LQ4/q1$c;-><init>(LQ4/q1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LQ4/q1$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/q1$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQ4/q1$c;->a:LQ4/q1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ4/q1$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, LQ4/q1$d;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, LQ4/q1$d;-><init>(LQ4/q1;ILxk1/l;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LQ4/q1$c;->a:LQ4/q1;

    iput v3, v0, LQ4/q1$c;->d:I

    invoke-static {p3, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LQ4/q1$a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p2, p1, LQ4/q1$a;->a:LQ4/q1;

    if-ne p2, p0, :cond_4

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw p1
.end method
