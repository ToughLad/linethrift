.class public final LPd1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd1/Y;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(LVl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd1/X;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LPd1/X$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPd1/X$a;

    iget v1, v0, LPd1/X$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPd1/X$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LPd1/X$a;

    invoke-direct {v0, p0, p2}, LPd1/X$a;-><init>(LPd1/X;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LPd1/X$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPd1/X$a;->b:I

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

    check-cast p1, LPd1/L$b;

    instance-of p2, p1, LPd1/L$b$a;

    if-eqz p2, :cond_3

    new-instance p2, LPd1/w$b$a;

    check-cast p1, LPd1/L$b$a;

    iget-object p1, p1, LPd1/L$b$a;->c:Ljava/lang/String;

    invoke-direct {p2, p1}, LPd1/w$b$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, LPd1/L$b$b;

    if-eqz p2, :cond_4

    new-instance p2, LPd1/w$b$b;

    check-cast p1, LPd1/L$b$b;

    iget-object p1, p1, LPd1/L$b$b;->b:Ljava/lang/String;

    invoke-direct {p2, p1}, LPd1/w$b$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, LPd1/L$b$c;

    if-eqz p2, :cond_6

    new-instance p2, LPd1/w$b$c;

    check-cast p1, LPd1/L$b$c;

    iget-object v2, p1, LPd1/L$b$c;->b:Ljava/lang/String;

    iget-object p1, p1, LPd1/L$b$c;->c:Ljava/lang/String;

    invoke-direct {p2, v2, p1}, LPd1/w$b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput v3, v0, LPd1/X$a;->b:I

    iget-object p0, p0, LPd1/X;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
