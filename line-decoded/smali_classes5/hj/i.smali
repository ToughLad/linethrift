.class public final Lhj/i;
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
    c = "com.linecorp.liff.external.impl.ble.LiffBleConnection$writeCharacteristicValue$1"
    f = "LiffBleConnection.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llf/e;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:[B

.field public final synthetic f:Lhj/a;

.field public final synthetic g:LHS0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHS0/h<",
            "LXi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llf/e;Ljava/util/UUID;Ljava/util/UUID;[BLhj/a;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/e;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[B",
            "Lhj/a;",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhj/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj/i;->b:Llf/e;

    iput-object p2, p0, Lhj/i;->c:Ljava/util/UUID;

    iput-object p3, p0, Lhj/i;->d:Ljava/util/UUID;

    iput-object p4, p0, Lhj/i;->e:[B

    iput-object p5, p0, Lhj/i;->f:Lhj/a;

    iput-object p6, p0, Lhj/i;->g:LHS0/h;

    iput-object p7, p0, Lhj/i;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lhj/i;

    iget-object v6, p0, Lhj/i;->g:LHS0/h;

    iget-object v7, p0, Lhj/i;->h:Ljava/lang/String;

    iget-object v1, p0, Lhj/i;->b:Llf/e;

    iget-object v2, p0, Lhj/i;->c:Ljava/util/UUID;

    iget-object v3, p0, Lhj/i;->d:Ljava/util/UUID;

    iget-object v4, p0, Lhj/i;->e:[B

    iget-object v5, p0, Lhj/i;->f:Lhj/a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lhj/i;-><init>(Llf/e;Ljava/util/UUID;Ljava/util/UUID;[BLhj/a;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhj/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhj/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhj/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lhj/i;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lhj/i;->h:Ljava/lang/String;

    iget-object v4, p0, Lhj/i;->g:LHS0/h;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lhj/i;->b:Llf/e;

    iget-object v1, p0, Lhj/i;->c:Ljava/util/UUID;

    iget-object v6, p0, Lhj/i;->d:Ljava/util/UUID;

    iget-object v7, p0, Lhj/i;->e:[B

    iput v5, p0, Lhj/i;->a:I

    invoke-virtual {p1, v1, v6, v7, p0}, Llf/e;->f(Ljava/util/UUID;Ljava/util/UUID;[BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "bluetoothLeFunction"

    invoke-virtual {v4, p1, v3, p0, v2}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v4, v3, p0, v2}, Lhj/a;->c(LHS0/h;Ljava/lang/String;Ljava/lang/Exception;Z)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
