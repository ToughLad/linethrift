.class public final LVl1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lok1/j;

.field public final synthetic b:LVl1/j;


# direct methods
.method public constructor <init>(LVl1/j;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lok1/j;

    iput-object p2, p0, LVl1/O;->a:Lok1/j;

    iput-object p1, p0, LVl1/O;->b:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVl1/O$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl1/O$a;

    iget v1, v0, LVl1/O$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/O$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/O$a;

    invoke-direct {v0, p0, p2}, LVl1/O$a;-><init>(LVl1/O;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVl1/O$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/O$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVl1/O$a;->a:LVl1/O;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LVl1/O$a;->e:Ljava/lang/Object;

    iget-object p0, v0, LVl1/O$a;->a:LVl1/O;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LVl1/O$a;->a:LVl1/O;

    iput-object p1, v0, LVl1/O$a;->e:Ljava/lang/Object;

    iput v4, v0, LVl1/O$a;->c:I

    iget-object p2, p0, LVl1/O;->a:Lok1/j;

    invoke-interface {p2, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LVl1/O;->b:LVl1/j;

    iput-object p0, v0, LVl1/O$a;->a:LVl1/O;

    const/4 v2, 0x0

    iput-object v2, v0, LVl1/O$a;->e:Ljava/lang/Object;

    iput v3, v0, LVl1/O$a;->c:I

    invoke-interface {p2, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p1, LWl1/a;

    invoke-direct {p1, p0}, LWl1/a;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
