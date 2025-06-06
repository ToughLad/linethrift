.class public final LQG/l;
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

    iput-object p1, p0, LQG/l;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LQG/l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQG/l$a;

    iget v1, v0, LQG/l$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQG/l$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LQG/l$a;

    invoke-direct {v0, p0, p2}, LQG/l$a;-><init>(LQG/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LQG/l$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQG/l$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LVQ/b;

    instance-of p2, p1, LVQ/b$b;

    if-eqz p2, :cond_8

    check-cast p1, LVQ/b$b;

    iget-object p2, p1, LVQ/b$b;->a:LVQ/b$a;

    sget-object v2, LQG/k$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 v2, 0x3

    if-eq p2, v2, :cond_5

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 v2, 0x5

    if-ne p2, v2, :cond_3

    sget-object p2, LQG/k$a$a;->OTHER:LQG/k$a$a;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p2, LQG/k$a$a;->NETWORK:LQG/k$a$a;

    goto :goto_1

    :cond_5
    sget-object p2, LQG/k$a$a;->SERVER:LQG/k$a$a;

    goto :goto_1

    :cond_6
    sget-object p2, LQG/k$a$a;->MUST_REFRESH_V3_TOKEN:LQG/k$a$a;

    goto :goto_1

    :cond_7
    sget-object p2, LQG/k$a$a;->NOT_AVAILABLE_API:LQG/k$a$a;

    :goto_1
    new-instance v2, LQG/k$a$b;

    iget-object p1, p1, LVQ/b$b;->b:Ljava/lang/String;

    invoke-direct {v2, p2, p1}, LQG/k$a$b;-><init>(LQG/k$a$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of p2, p1, LVQ/b$c;

    if-eqz p2, :cond_9

    sget-object v2, LQG/k$a$c;->a:LQG/k$a$c;

    goto :goto_2

    :cond_9
    instance-of p2, p1, LVQ/b$d;

    if-eqz p2, :cond_b

    new-instance v2, LQG/k$a$d;

    check-cast p1, LVQ/b$d;

    iget-object p2, p1, LVQ/b$d;->a:Ljava/lang/String;

    iget-object p1, p1, LVQ/b$d;->b:Ljava/util/Set;

    invoke-direct {v2, p2, p1}, LQG/k$a$d;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    :goto_2
    if-eqz v2, :cond_a

    iput v3, v0, LQG/l$a;->b:I

    iget-object p0, p0, LQG/l;->a:LVl1/j;

    invoke-interface {p0, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
