.class public final LE11/u$e$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE11/u$e;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "LS01/c;",
        ">;[",
        "LS01/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.common.base.session.CallSessionManager$state$lambda$0$$inlined$combine$1$3"
    f = "CallSessionManager.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    sget-object v0, LE11/u;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LE11/u$e$b;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LE11/u$e$b;->b:LVl1/j;

    iget-object v2, p0, LE11/u$e$b;->c:[Ljava/lang/Object;

    check-cast v2, [LS01/c;

    sget-object v3, LE11/u;->a:Ljava/util/LinkedHashMap;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    instance-of v8, v7, LS01/c$a;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    instance-of v7, v5, LS01/c$b;

    if-eqz v7, :cond_5

    move-object v6, v5

    goto :goto_3

    :cond_5
    add-int/2addr v4, v0

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    sget-object v7, LS01/c$c;->a:LS01/c$c;

    goto :goto_4

    :cond_7
    move-object v7, v6

    :goto_4
    iput v0, p0, LE11/u$e$b;->a:I

    invoke-interface {p1, v7, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, LE11/u$e$b;

    sget-object v0, LE11/u;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p3}, LE11/u$e$b;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LE11/u$e$b;->b:LVl1/j;

    iput-object p2, p0, LE11/u$e$b;->c:[Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE11/u$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
