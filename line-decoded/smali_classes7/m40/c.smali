.class public final Lm40/c;
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

    iput-object p1, p0, Lm40/c;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm40/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm40/c$a;

    iget v1, v0, Lm40/c$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm40/c$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm40/c$a;

    invoke-direct {v0, p0, p2}, Lm40/c$a;-><init>(Lm40/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm40/c$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm40/c$a;->b:I

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

    check-cast p1, LO40/g$c;

    instance-of p2, p1, LO40/g$a;

    if-eqz p2, :cond_3

    new-instance p2, LF40/h$a;

    check-cast p1, LO40/g$a;

    iget-object p1, p1, LO40/g$a;->a:Ljava/lang/Object;

    invoke-direct {p2, p1}, LF40/h$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, LO40/g$b;

    if-eqz p2, :cond_5

    new-instance p2, LF40/h$b;

    sget v2, LG40/a;->e:I

    check-cast p1, LO40/g$b;

    iget-object p1, p1, LO40/g$b;->a:Ljava/lang/Throwable;

    invoke-static {p1}, LG40/a$a;->a(Ljava/lang/Throwable;)LG40/a;

    move-result-object p1

    invoke-direct {p2, p1}, LF40/h$b;-><init>(LG40/a;)V

    :goto_1
    iput v3, v0, Lm40/c$a;->b:I

    iget-object p0, p0, Lm40/c;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
