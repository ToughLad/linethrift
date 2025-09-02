.class public final Lhj/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.liff.external.impl.ble.LiffBleConnection$readCharacteristicValue$1"
    f = "LiffBleConnection.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llf/e;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lhj/a;

.field public final synthetic f:LHS0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHS0/h<",
            "LXi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llf/e;Ljava/util/UUID;Ljava/util/UUID;Lhj/a;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/e;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lhj/a;",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhj/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj/d;->b:Llf/e;

    iput-object p2, p0, Lhj/d;->c:Ljava/util/UUID;

    iput-object p3, p0, Lhj/d;->d:Ljava/util/UUID;

    iput-object p4, p0, Lhj/d;->e:Lhj/a;

    iput-object p5, p0, Lhj/d;->f:LHS0/h;

    iput-object p6, p0, Lhj/d;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhj/d;

    iget-object v5, p0, Lhj/d;->f:LHS0/h;

    iget-object v6, p0, Lhj/d;->g:Ljava/lang/String;

    iget-object v1, p0, Lhj/d;->b:Llf/e;

    iget-object v2, p0, Lhj/d;->c:Ljava/util/UUID;

    iget-object v3, p0, Lhj/d;->d:Ljava/util/UUID;

    iget-object v4, p0, Lhj/d;->e:Lhj/a;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lhj/d;-><init>(Llf/e;Ljava/util/UUID;Ljava/util/UUID;Lhj/a;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhj/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhj/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhj/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lhj/d;->a:I

    iget-object v4, p0, Lhj/d;->g:Ljava/lang/String;

    iget-object v6, p0, Lhj/d;->d:Ljava/util/UUID;

    iget-object v5, p0, Lhj/d;->c:Ljava/util/UUID;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lhj/d;->b:Llf/e;

    iput v2, p0, Lhj/d;->a:I

    invoke-virtual {p1, v5, v6, p0}, Llf/e;->b(Ljava/util/UUID;Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v7, p1

    check-cast v7, [B

    iget-object v2, p0, Lhj/d;->e:Lhj/a;

    iget-object v3, p0, Lhj/d;->f:LHS0/h;

    invoke-static/range {v2 .. v7}, Lhj/a;->b(Lhj/a;LHS0/h;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lhj/d;->f:LHS0/h;

    const/4 v0, 0x0

    invoke-static {p0, v4, p1, v0}, Lhj/a;->c(LHS0/h;Ljava/lang/String;Ljava/lang/Exception;Z)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
