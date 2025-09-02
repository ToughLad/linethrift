.class public final Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Lcom/linecorp/square/SquareUserEventSync;


# direct methods
.method public constructor <init>(LVl1/j;Lcom/linecorp/square/SquareUserEventSync;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2;->a:LVl1/j;

    iput-object p2, p0, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2;->b:Lcom/linecorp/square/SquareUserEventSync;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2$1;-><init>(Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2$1;->b:I

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

    move-object p2, p1

    check-cast p2, Lkr0/k;

    iget-object v2, p0, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2;->b:Lcom/linecorp/square/SquareUserEventSync;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkr0/k;->a()Lkr0/i;

    move-result-object v2

    invoke-static {v2}, Ljr0/a;->b(Lkr0/i;)Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v2, Lkr0/i$a;

    if-eqz v4, :cond_7

    check-cast v2, Lkr0/i$a;

    iget-object v2, v2, Lkr0/i$a;->c:Lkr0/i;

    instance-of v2, v2, Lkr0/i$c;

    if-eqz v2, :cond_7

    :cond_3
    instance-of v2, p2, Lkr0/k$c;

    if-eqz v2, :cond_4

    check-cast p2, Lkr0/k$c;

    iget-object v2, p2, Lkr0/k$c;->e:Lkr0/j;

    iget-object v4, v2, Lkr0/j;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object p2, p2, Lkr0/k$c;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne v4, p2, :cond_5

    iget-object p2, v2, Lkr0/j;->c:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_4
    instance-of v2, p2, Lkr0/k$a;

    if-eqz v2, :cond_6

    :cond_5
    :goto_1
    iput v3, v0, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2$1;->b:I

    iget-object p0, p0, Lcom/linecorp/square/SquareUserEventSync$syncFully$$inlined$filter$1$2;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_6
    instance-of p0, p2, Lkr0/k$b;

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
