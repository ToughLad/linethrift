.class public final Ljo0/a$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo0/a$a;->a(Lbn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.smartch.data.impl.facade.ProductionSmartChFacade$BeaconSignalDeliveryObserver$didReceivedSignal$1"
    f = "ProductionSmartChFacade.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljo0/a$a;

.field public final synthetic d:Lbn/a;


# direct methods
.method public constructor <init>(Ljo0/a$a;Lbn/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo0/a$a;",
            "Lbn/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljo0/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljo0/a$a$a;->c:Ljo0/a$a;

    iput-object p2, p0, Ljo0/a$a$a;->d:Lbn/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Ljo0/a$a$a;

    iget-object v1, p0, Ljo0/a$a$a;->c:Ljo0/a$a;

    iget-object p0, p0, Ljo0/a$a$a;->d:Lbn/a;

    invoke-direct {v0, v1, p0, p2}, Ljo0/a$a$a;-><init>(Ljo0/a$a;Lbn/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljo0/a$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljo0/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljo0/a$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljo0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljo0/a$a$a;->a:I

    iget-object v2, p0, Ljo0/a$a$a;->c:Ljo0/a$a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ljo0/a$a$a;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo0/a$a$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, v2, Ljo0/a$a;->a:Lwo0/l;

    iget-object v4, v2, Ljo0/a$a;->b:Lfo0/d;

    invoke-interface {v4}, Lfo0/d;->a()J

    move-result-wide v4

    iput-object p1, p0, Ljo0/a$a$a;->b:Ljava/lang/Object;

    iput v3, p0, Ljo0/a$a$a;->a:I

    iget-object v3, p0, Ljo0/a$a$a;->d:Lbn/a;

    invoke-virtual {v1, v3, v4, v5, p0}, Lwo0/l;->b(Lbn/a;JLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, LHo0/b;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, Ljo0/a$a$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Ljo0/a$a$a$a;-><init>(Ljo0/a$a;LHo0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v3, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
