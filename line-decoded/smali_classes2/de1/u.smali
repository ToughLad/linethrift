.class public final Lde1/u;
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

    iput-object p1, p0, Lde1/u;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde1/u$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde1/u$a;

    iget v1, v0, Lde1/u$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde1/u$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde1/u$a;

    invoke-direct {v0, p0, p2}, Lde1/u$a;-><init>(Lde1/u;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde1/u$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lde1/u$a;->b:I

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

    check-cast p1, Lde1/p$b;

    iget-object p2, p1, Lde1/p$b;->b:Lde1/p$a;

    sget-object v2, Lde1/p$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    iget-object v2, p1, Lde1/p$b;->d:Ljava/lang/String;

    iget v4, p1, Lde1/p$b;->c:I

    if-eq p2, v3, :cond_5

    const/4 v5, 0x2

    if-eq p2, v5, :cond_4

    const/4 v4, 0x3

    if-ne p2, v4, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p2, LYc1/d;

    invoke-direct {p2, v4, v2}, LYc1/d;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p2, LYc1/e;

    invoke-direct {p2, v4, v2}, LYc1/e;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v4

    iget-object p1, p1, Lde1/p$b;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_6

    invoke-virtual {v4, p2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p1

    new-instance p2, Lfe1/a;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v2, v4}, Lfe1/a;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    iput v3, v0, Lde1/u$a;->b:I

    iget-object p0, p0, Lde1/u;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
