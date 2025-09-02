.class public final LVl1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl1/m;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVl1/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl1/m$a;

    iget v1, v0, LVl1/m$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/m$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/m$a;

    invoke-direct {v0, p0, p2}, LVl1/m$a;-><init>(LVl1/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVl1/m$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/m$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LVl1/m$a;->g:I

    iget p1, v0, LVl1/m$a;->f:I

    iget-object v2, v0, LVl1/m$a;->e:LVl1/j;

    iget-object v4, v0, LVl1/m$a;->d:LVl1/m;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LVl1/m;->a:[Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_1
    if-ge v2, p0, :cond_4

    iget-object v4, p1, LVl1/m;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object p1, v0, LVl1/m$a;->d:LVl1/m;

    iput-object p2, v0, LVl1/m$a;->e:LVl1/j;

    iput v2, v0, LVl1/m$a;->f:I

    iput p0, v0, LVl1/m$a;->g:I

    iput v3, v0, LVl1/m$a;->b:I

    invoke-interface {p2, v4, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move p1, v2

    :goto_2
    add-int/lit8 v2, p1, 0x1

    move-object p1, v4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
