.class public final LN20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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


# direct methods
.method public constructor <init>(LVl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN20/b;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LN20/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN20/b$a;

    iget v1, v0, LN20/b$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN20/b$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LN20/b$a;

    invoke-direct {v0, p0, p2}, LN20/b$a;-><init>(LN20/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LN20/b$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LN20/b$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LF40/h$c;

    instance-of p2, p1, LF40/h$a;

    if-eqz p2, :cond_3

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, LQ20/a;

    check-cast p1, LF40/h$a;

    iget-object v2, p1, LF40/h$a;->a:Ljava/lang/Object;

    check-cast v2, Ln40/b;

    invoke-virtual {v2}, Ln40/b;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, LF40/h$a;->a:Ljava/lang/Object;

    check-cast p1, Ln40/b;

    iget-object v2, v2, Ln40/b;->f:Ljava/lang/String;

    iget-object v5, p1, Ln40/b;->b:Ljava/lang/String;

    iget-object p1, p1, Ln40/b;->d:Ljava/lang/String;

    invoke-direct {p2, v2, v4, v5, p1}, LQ20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p2, p1, LF40/h$b;

    if-eqz p2, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, LF40/h$b;

    iget-object p1, p1, LF40/h$b;->a:LG40/a;

    iget-object p1, p1, LG40/a;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    iput v3, v0, LN20/b$a;->b:I

    iget-object p0, p0, LN20/b;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
